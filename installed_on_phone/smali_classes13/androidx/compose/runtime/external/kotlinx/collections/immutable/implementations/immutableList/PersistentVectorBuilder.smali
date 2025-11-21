.class public final Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;
.super Lkotlin/collections/AbstractMutableList;
.source "PersistentVectorBuilder.kt"

# interfaces
.implements Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentVectorBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentVectorBuilder.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder\n+ 2 Preconditions.kt\nandroidx/compose/runtime/PreconditionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,995:1\n34#2,4:996\n34#2,4:1000\n34#2,4:1005\n34#2,4:1009\n34#2,4:1013\n1#3:1004\n*S KotlinDebug\n*F\n+ 1 PersistentVectorBuilder.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder\n*L\n242#1:996,4\n243#1:1000,4\n480#1:1005,4\n746#1:1009,4\n769#1:1013,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010!\n\u0002\u0008\u0007\n\u0002\u0010)\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0010*\n\u0000\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B?\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u001d\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u001eJ\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J\u0008\u0010 \u001a\u00020\u000bH\u0002J\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000bH\u0002J\u0008\u0010!\u001a\u00020\u000bH\u0002J\u001d\u0010\"\u001a\u00020#2\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010%J\'\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0010\u0010$\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007H\u0002\u00a2\u0006\u0002\u0010\'J-\u0010(\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010)\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010*J\u001f\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0008\u0010,\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010-J\u0015\u0010.\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010\u0018J\u0015\u0010/\u001a\u00020#2\u0006\u0010,\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00100J?\u00101\u001a\u0002022\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u000e\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u00a2\u0006\u0002\u00105J?\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u00107\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u00108J\u0016\u00109\u001a\u00020#2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000;H\u0016J=\u0010<\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010=\u001a\u00020\u000b2\u000e\u0010>\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080?H\u0002\u00a2\u0006\u0002\u0010@JE\u0010A\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0006\u0010 \u001a\u00020\u000b2\u0014\u0010B\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u0007H\u0002\u00a2\u0006\u0002\u0010CJM\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0006\u0010 \u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000b2\u0014\u0010E\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070?H\u0002\u00a2\u0006\u0002\u0010FJ\u001d\u0010/\u001a\u0002022\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010,\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010HJ/\u0010I\u001a\u0002022\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010,\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010JJG\u0010K\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u00107\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010\u00082\u0006\u0010L\u001a\u00020MH\u0002\u00a2\u0006\u0002\u0010NJ\u001e\u00109\u001a\u00020#2\u0006\u0010G\u001a\u00020\u000b2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000;H\u0016J[\u0010K\u001a\u0002022\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000;2\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020\u000b2\u0016\u0010B\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00070\u00072\u0006\u0010P\u001a\u00020\u000b2\u000e\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010RJU\u0010S\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010T\u001a\u00020\u000b2\u0006\u0010O\u001a\u00020\u000b2\u0016\u0010B\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00070\u00072\u0006\u0010P\u001a\u00020\u000b2\u000e\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010UJk\u0010V\u001a\u0002022\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000;2\u0006\u0010G\u001a\u00020\u000b2\u000e\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010X\u001a\u00020\u000b2\u0016\u0010B\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00070\u00072\u0006\u0010P\u001a\u00020\u000b2\u000e\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0002\u00a2\u0006\u0002\u0010YJ\u0016\u0010Z\u001a\u00028\u00002\u0006\u0010G\u001a\u00020\u000bH\u0096\u0002\u00a2\u0006\u0002\u0010[J\u001d\u0010\\\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010G\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010]J\u0015\u0010^\u001a\u00028\u00002\u0006\u0010G\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010[J9\u0010_\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0006\u0010 \u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010`J=\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u00107\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010b\u001a\u00020MH\u0002\u00a2\u0006\u0002\u0010cJ/\u0010d\u001a\u0002022\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0006\u0010 \u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010eJ?\u0010f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u00107\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010b\u001a\u00020MH\u0002\u00a2\u0006\u0002\u0010cJ\u0016\u0010g\u001a\u00020#2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00028\u00000;H\u0016J\u001a\u0010h\u001a\u00020#2\u0012\u0010i\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020#0jJ\u001c\u0010g\u001a\u00020#2\u0012\u0010i\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020#0jH\u0002J/\u0010k\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010\u001b\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010*J5\u0010l\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010G\u001a\u00020\u000b2\u0006\u00107\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010mJ,\u0010n\u001a\u00020\u000b2\u0012\u0010i\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020#0j2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010o\u001a\u00020MH\u0002JA\u0010g\u001a\u00020\u000b2\u0012\u0010i\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020#0j2\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010p\u001a\u00020\u000b2\u0006\u0010o\u001a\u00020MH\u0002\u00a2\u0006\u0002\u0010qJu\u0010r\u001a\u00020\u000b2\u0012\u0010i\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020#0j2\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u0010p\u001a\u00020\u000b2\u0006\u0010s\u001a\u00020\u000b2\u0006\u0010o\u001a\u00020M2\u0014\u0010t\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070u2\u0014\u0010B\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070uH\u0002\u00a2\u0006\u0002\u0010vJ\u001e\u0010w\u001a\u00028\u00002\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010,\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010xJE\u0010y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u0006\u00107\u001a\u00020\u000b2\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010z\u001a\u00028\u00002\u0006\u0010{\u001a\u00020MH\u0002\u00a2\u0006\u0002\u0010NJ\u000f\u0010|\u001a\u0008\u0012\u0004\u0012\u00028\u00000}H\u0096\u0002J\u000e\u0010~\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u007fH\u0016J\u0016\u0010~\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u007f2\u0006\u0010G\u001a\u00020\u000bH\u0016J \u0010\u0080\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00070\u0081\u00012\u0006\u0010G\u001a\u00020\u000bH\u0002R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0018\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u001a\u0010\n\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R4\u0010\u0016\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00072\u0010\u0010\u0015\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u0007@BX\u0080\u000e\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0018R0\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00072\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007@BX\u0080\u000e\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u0018R\u001e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;",
        "E",
        "Lkotlin/collections/AbstractMutableList;",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;",
        "vector",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;",
        "vectorRoot",
        "",
        "",
        "vectorTail",
        "rootShift",
        "",
        "<init>",
        "(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;[Ljava/lang/Object;I)V",
        "[Ljava/lang/Object;",
        "getRootShift$runtime",
        "()I",
        "setRootShift$runtime",
        "(I)V",
        "ownership",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;",
        "value",
        "root",
        "getRoot$runtime",
        "()[Ljava/lang/Object;",
        "tail",
        "getTail$runtime",
        "size",
        "getSize",
        "getModCount",
        "getModCount$runtime",
        "build",
        "rootSize",
        "tailSize",
        "isMutable",
        "",
        "buffer",
        "([Ljava/lang/Object;)Z",
        "makeMutable",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "makeMutableShiftingRight",
        "distance",
        "([Ljava/lang/Object;I)[Ljava/lang/Object;",
        "mutableBufferWith",
        "element",
        "(Ljava/lang/Object;)[Ljava/lang/Object;",
        "mutableBuffer",
        "add",
        "(Ljava/lang/Object;)Z",
        "pushFilledTail",
        "",
        "filledTail",
        "newTail",
        "([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V",
        "pushTail",
        "shift",
        "([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;",
        "addAll",
        "elements",
        "",
        "copyToBuffer",
        "bufferIndex",
        "sourceIterator",
        "",
        "([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;",
        "pushBuffersIncreasingHeightIfNeeded",
        "buffers",
        "([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;",
        "pushBuffers",
        "buffersIterator",
        "([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;",
        "index",
        "(ILjava/lang/Object;)V",
        "insertIntoTail",
        "([Ljava/lang/Object;ILjava/lang/Object;)V",
        "insertIntoRoot",
        "elementCarry",
        "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;",
        "([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;",
        "rightShift",
        "nullBuffers",
        "nextBuffer",
        "(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V",
        "shiftLeafBuffers",
        "startLeafIndex",
        "(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;",
        "splitToBuffers",
        "startBuffer",
        "startBufferSize",
        "(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V",
        "get",
        "(I)Ljava/lang/Object;",
        "bufferFor",
        "(I)[Ljava/lang/Object;",
        "removeAt",
        "removeFromTailAt",
        "([Ljava/lang/Object;III)Ljava/lang/Object;",
        "removeFromRootAt",
        "tailCarry",
        "([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;",
        "pullLastBufferFromRoot",
        "([Ljava/lang/Object;II)V",
        "pullLastBuffer",
        "removeAll",
        "removeAllWithPredicate",
        "predicate",
        "Lkotlin/Function1;",
        "retainFirst",
        "nullifyAfter",
        "([Ljava/lang/Object;II)[Ljava/lang/Object;",
        "removeAllFromTail",
        "bufferRef",
        "bufferSize",
        "(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I",
        "recyclableRemoveAll",
        "toBufferSize",
        "recyclableBuffers",
        "",
        "(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;Ljava/util/List;Ljava/util/List;)I",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "setInRoot",
        "e",
        "oldElementCarry",
        "iterator",
        "",
        "listIterator",
        "",
        "leafBufferIterator",
        "",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

.field private root:[Ljava/lang/Object;

.field private rootShift:I

.field private size:I

.field private tail:[Ljava/lang/Object;

.field private vector:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private vectorRoot:[Ljava/lang/Object;

.field private vectorTail:[Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$7Wy7XTGUpAifNSi3sJptm2EcfDk(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAll$lambda$5(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1
    .param p1, "vector"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .param p2, "vectorRoot"    # [Ljava/lang/Object;
    .param p3, "vectorTail"    # [Ljava/lang/Object;
    .param p4, "rootShift"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "+TE;>;[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vector:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 16
    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorRoot:[Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorTail:[Ljava/lang/Object;

    .line 18
    iput p4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 19
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorRoot:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorTail:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vector:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    invoke-interface {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;->size()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    .line 15
    return-void
.end method

.method private final bufferFor(I)[Ljava/lang/Object;
    .locals 4
    .param p1, "index"    # I

    .line 525
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 526
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    return-object v0

    .line 528
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 529
    .local v0, "buffer":[Ljava/lang/Object;
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 530
    .local v1, "shift":I
    :goto_0
    if-lez v1, :cond_1

    .line 532
    invoke-static {p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v2

    aget-object v2, v0, v2

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, [Ljava/lang/Object;

    .line 533
    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    .line 535
    :cond_1
    return-object v0
.end method

.method private final copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 3
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "bufferIndex"    # I
    .param p3, "sourceIterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 197
    move v0, p2

    .line 198
    .local v0, "index":I
    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "index":I
    .local v1, "index":I
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v0

    move v0, v1

    goto :goto_0

    .line 201
    .end local v1    # "index":I
    .restart local v0    # "index":I
    :cond_0
    return-object p1
.end method

.method private final insertIntoRoot(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 11
    .param p1, "elements"    # Ljava/util/Collection;
    .param p2, "index"    # I
    .param p3, "rightShift"    # I
    .param p4, "buffers"    # [[Ljava/lang/Object;
    .param p5, "nullBuffers"    # I
    .param p6, "nextBuffer"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;II[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 421
    shr-int/lit8 v1, p2, 0x5

    .line 422
    .local v1, "startLeafIndex":I
    move-object v0, p0

    move v2, p3

    move-object v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->shiftLeafBuffers(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 424
    move v0, v4

    .local v6, "startLeaf":[Ljava/lang/Object;
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x5

    add-int/lit8 v10, v2, -0x1

    .line 425
    .local v10, "lastLeafIndex":I
    sub-int v2, v10, v1

    sub-int v8, v0, v2

    .line 426
    .local v8, "newNullBuffers":I
    if-ge v8, v0, :cond_0

    aget-object v2, p4, v8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    .line 428
    .local v9, "newNextBuffer":[Ljava/lang/Object;
    :goto_0
    move-object v5, v6

    .end local v6    # "startLeaf":[Ljava/lang/Object;
    .local v5, "startLeaf":[Ljava/lang/Object;
    const/16 v6, 0x20

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->splitToBuffers(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 429
    return-void

    .line 1004
    .end local v1    # "startLeafIndex":I
    .end local v5    # "startLeaf":[Ljava/lang/Object;
    .end local v8    # "newNullBuffers":I
    .end local v9    # "newNextBuffer":[Ljava/lang/Object;
    .end local v10    # "lastLeafIndex":I
    :cond_1
    move/from16 v0, p5

    const/4 v1, 0x0

    .line 419
    .local v1, "$i$a$-checkNotNull-PersistentVectorBuilder$insertIntoRoot$1":I
    nop

    .end local v1    # "$i$a$-checkNotNull-PersistentVectorBuilder$insertIntoRoot$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "root is null"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 9
    .param p1, "root"    # [Ljava/lang/Object;
    .param p2, "shift"    # I
    .param p3, "index"    # I
    .param p4, "element"    # Ljava/lang/Object;
    .param p5, "elementCarry"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    .line 311
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v0

    .line 313
    .local v0, "bufferIndex":I
    if-nez p2, :cond_0

    .line 314
    const/16 v1, 0x1f

    aget-object v2, p1, v1

    invoke-virtual {p5, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    .line 315
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v1

    .line 316
    .local v1, "mutableRoot":[Ljava/lang/Object;
    aput-object p4, v1, v0

    .line 317
    return-object v1

    .line 320
    .end local v1    # "mutableRoot":[Ljava/lang/Object;
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 321
    .restart local v1    # "mutableRoot":[Ljava/lang/Object;
    add-int/lit8 v4, p2, -0x5

    .line 324
    .local v4, "lowerLevelShift":I
    nop

    .line 325
    aget-object v2, v1, v0

    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .end local p3    # "index":I
    .end local p4    # "element":Ljava/lang/Object;
    .end local p5    # "elementCarry":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;
    .local v5, "index":I
    .local v6, "element":Ljava/lang/Object;
    .local v7, "elementCarry":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object p3

    move p4, v5

    move-object p5, v6

    .end local v5    # "index":I
    .end local v6    # "element":Ljava/lang/Object;
    .local p4, "index":I
    .local p5, "element":Ljava/lang/Object;
    aput-object p3, v1, v0

    .line 327
    add-int/lit8 p3, v0, 0x1

    .local p3, "i":I
    :goto_0
    const/16 v2, 0x20

    if-ge p3, v2, :cond_1

    .line 328
    aget-object v2, v1, p3

    if-eqz v2, :cond_1

    .line 330
    nop

    .line 331
    aget-object v2, v1, p3

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, p3

    .line 327
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 334
    .end local p3    # "i":I
    :cond_1
    return-object v1
.end method

.method private final insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6
    .param p1, "root"    # [Ljava/lang/Object;
    .param p2, "index"    # I
    .param p3, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "ITE;)V"
        }
    .end annotation

    .line 287
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    move-result v0

    .line 288
    .local v0, "tailSize":I
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 289
    .local v1, "mutableTail":[Ljava/lang/Object;
    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 290
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v1, v3, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 291
    aput-object p3, v1, p2

    .line 292
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 293
    iput-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 294
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    goto :goto_0

    .line 296
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    .line 297
    .local v2, "lastElement":Ljava/lang/Object;
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    add-int/lit8 v5, p2, 0x1

    invoke-static {v4, v1, v5, p2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 298
    aput-object p3, v1, p2

    .line 299
    invoke-direct {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p1, v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 301
    .end local v2    # "lastElement":Ljava/lang/Object;
    :goto_0
    return-void
.end method

.method private final isMutable([Ljava/lang/Object;)Z
    .locals 2
    .param p1, "buffer"    # [Ljava/lang/Object;

    .line 68
    array-length v0, p1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    aget-object v0, p1, v0

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final leafBufferIterator(I)Ljava/util/ListIterator;
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 978
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 980
    .local v0, "root":[Ljava/lang/Object;
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    .line 982
    .local v1, "leafCount":I
    invoke-static {p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$runtime(II)V

    .line 984
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    if-nez v2, :cond_0

    .line 985
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SingleElementListIterator;

    invoke-direct {v2, v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SingleElementListIterator;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Ljava/util/ListIterator;

    return-object v2

    .line 988
    :cond_0
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    div-int/lit8 v2, v2, 0x5

    .line 989
    .local v2, "trieHeight":I
    new-instance v3, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;

    invoke-direct {v3, v0, p1, v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/TrieIterator;-><init>([Ljava/lang/Object;III)V

    check-cast v3, Ljava/util/ListIterator;

    return-object v3

    .line 1004
    .end local v0    # "root":[Ljava/lang/Object;
    .end local v1    # "leafCount":I
    .end local v2    # "trieHeight":I
    :cond_1
    const/4 v0, 0x0

    .line 978
    .local v0, "$i$a$-checkNotNull-PersistentVectorBuilder$leafBufferIterator$root$1":I
    nop

    .end local v0    # "$i$a$-checkNotNull-PersistentVectorBuilder$leafBufferIterator$root$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid root"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .param p1, "buffer"    # [Ljava/lang/Object;

    .line 75
    if-nez p1, :cond_0

    .line 76
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->isMutable([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    return-object p1

    .line 81
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v2

    array-length v0, p1

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1    # "buffer":[Ljava/lang/Object;
    .local v1, "buffer":[Ljava/lang/Object;
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final makeMutableShiftingRight([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "distance"    # I

    .line 85
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->isMutable([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    rsub-int/lit8 v0, p2, 0x20

    invoke-static {p1, p1, p2, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 88
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v0

    rsub-int/lit8 v2, p2, 0x20

    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final mutableBuffer()[Ljava/lang/Object;
    .locals 3

    .line 99
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .local v0, "buffer":[Ljava/lang/Object;
    const/16 v1, 0x20

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    aput-object v2, v0, v1

    .line 101
    return-object v0
.end method

.method private final mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .param p1, "element"    # Ljava/lang/Object;

    .line 92
    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    .line 93
    .local v0, "buffer":[Ljava/lang/Object;
    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 94
    const/16 v1, 0x20

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    aput-object v2, v0, v1

    .line 95
    return-object v0
.end method

.method private final nullifyAfter([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 7
    .param p1, "root"    # [Ljava/lang/Object;
    .param p2, "index"    # I
    .param p3, "shift"    # I

    .line 769
    const/4 v0, 0x0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .local v1, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 1013
    .local v2, "$i$f$requirePrecondition":I
    if-nez v1, :cond_1

    .line 1014
    const/4 v3, 0x0

    .line 769
    .local v3, "$i$a$-requirePrecondition-PersistentVectorBuilder$nullifyAfter$1":I
    nop

    .line 1014
    .end local v3    # "$i$a$-requirePrecondition-PersistentVectorBuilder$nullifyAfter$1":I
    const-string/jumbo v3, "shift should be positive"

    invoke-static {v3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1016
    :cond_1
    nop

    .line 771
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$requirePrecondition":I
    if-nez p3, :cond_2

    .line 774
    return-object p1

    .line 777
    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v1

    .line 779
    .local v1, "lastIndex":I
    aget-object v2, p1, v1

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    add-int/lit8 v3, p3, -0x5

    invoke-direct {p0, v2, p2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->nullifyAfter([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v2

    .line 778
    nop

    .line 781
    .local v2, "newChild":[Ljava/lang/Object;
    move-object v3, p1

    .line 782
    .local v3, "newRoot":[Ljava/lang/Object;
    const/16 v4, 0x1f

    if-ge v1, v4, :cond_4

    add-int/lit8 v4, v1, 0x1

    aget-object v4, v3, v4

    if-eqz v4, :cond_4

    .line 783
    invoke-direct {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->isMutable([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 784
    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x20

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 786
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-static {v3, v4, v0, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v3

    .line 788
    :cond_4
    aget-object v0, v3, v1

    if-eq v2, v0, :cond_5

    .line 789
    invoke-direct {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 790
    aput-object v2, v3, v1

    .line 793
    :cond_5
    return-object v3
.end method

.method private final pullLastBuffer([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 4
    .param p1, "root"    # [Ljava/lang/Object;
    .param p2, "shift"    # I
    .param p3, "rootSize"    # I
    .param p4, "tailCarry"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    .line 653
    add-int/lit8 v0, p3, -0x1

    invoke-static {v0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v0

    .line 655
    .local v0, "bufferIndex":I
    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 656
    aget-object v1, p1, v0

    invoke-virtual {p4, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    .line 657
    move-object v1, v2

    goto :goto_0

    .line 660
    :cond_0
    aget-object v1, p1, v0

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 v3, p2, -0x5

    invoke-direct {p0, v1, v3, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pullLastBuffer([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v1

    .line 655
    :goto_0
    nop

    .line 662
    .local v1, "newBufferAtIndex":[Ljava/lang/Object;
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 663
    return-object v2

    .line 666
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 667
    .local v2, "mutableRoot":[Ljava/lang/Object;
    aput-object v1, v2, v0

    .line 668
    return-object v2
.end method

.method private final pullLastBufferFromRoot([Ljava/lang/Object;II)V
    .locals 5
    .param p1, "root"    # [Ljava/lang/Object;
    .param p2, "rootSize"    # I
    .param p3, "shift"    # I

    .line 621
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 622
    iput-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 623
    if-nez p1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 624
    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    .line 625
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 626
    return-void

    .line 629
    :cond_1
    new-instance v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    .line 630
    .local v2, "tailCarry":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p2, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pullLastBuffer([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 632
    .local v1, "newRoot":[Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 633
    iput p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    .line 636
    const/4 v3, 0x1

    aget-object v3, v1, v3

    if-nez v3, :cond_2

    .line 639
    aget-object v0, v1, v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 640
    add-int/lit8 v0, p3, -0x5

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    goto :goto_1

    .line 642
    :cond_2
    iput-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 643
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 645
    :goto_1
    return-void
.end method

.method private final pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 6
    .param p1, "root"    # [Ljava/lang/Object;
    .param p2, "rootSize"    # I
    .param p3, "shift"    # I
    .param p4, "buffersIterator"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 242
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    .local v0, "value$iv":Z
    const/4 v1, 0x0

    .line 996
    .local v1, "$i$f$requirePrecondition":I
    if-nez v0, :cond_0

    .line 997
    const/4 v2, 0x0

    .line 242
    .local v2, "$i$a$-requirePrecondition-PersistentVectorBuilder$pushBuffers$1":I
    nop

    .line 997
    .end local v2    # "$i$a$-requirePrecondition-PersistentVectorBuilder$pushBuffers$1":I
    const-string v2, "invalid buffersIterator"

    invoke-static {v2}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 999
    :cond_0
    nop

    .line 243
    .end local v0    # "value$iv":Z
    .end local v1    # "$i$f$requirePrecondition":I
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p3, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    .local v2, "value$iv":Z
    :goto_0
    const/4 v3, 0x0

    .line 1000
    .local v3, "$i$f$requirePrecondition":I
    if-nez v2, :cond_2

    .line 1001
    const/4 v4, 0x0

    .line 243
    .local v4, "$i$a$-requirePrecondition-PersistentVectorBuilder$pushBuffers$2":I
    nop

    .line 1001
    .end local v4    # "$i$a$-requirePrecondition-PersistentVectorBuilder$pushBuffers$2":I
    const-string/jumbo v4, "negative shift"

    invoke-static {v4}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1003
    :cond_2
    nop

    .line 245
    .end local v2    # "value$iv":Z
    .end local v3    # "$i$f$requirePrecondition":I
    if-nez p3, :cond_3

    .line 246
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0

    .line 249
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 250
    .local v2, "mutableRoot":[Ljava/lang/Object;
    invoke-static {p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v3

    .line 253
    .local v3, "index":I
    nop

    .line 254
    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/Object;

    add-int/lit8 v5, p3, -0x5

    invoke-direct {p0, v4, p2, v5, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    .line 256
    :goto_1
    add-int/2addr v3, v0

    const/16 v4, 0x20

    if-ge v3, v4, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 258
    nop

    .line 259
    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/Object;

    add-int/lit8 v5, p3, -0x5

    invoke-direct {p0, v4, v1, v5, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    goto :goto_1

    .line 261
    :cond_4
    return-object v2
.end method

.method private final pushBuffersIncreasingHeightIfNeeded([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .param p1, "root"    # [Ljava/lang/Object;
    .param p2, "rootSize"    # I
    .param p3, "buffers"    # [[Ljava/lang/Object;

    .line 211
    move-object v0, p3

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 213
    .local v0, "buffersIterator":Ljava/util/Iterator;
    nop

    .line 214
    shr-int/lit8 v1, p2, 0x5

    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    const/4 v3, 0x1

    shl-int v2, v3, v2

    if-ge v1, v2, :cond_0

    .line 216
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-direct {p0, p1, p2, v1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 219
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 213
    :goto_0
    nop

    .line 224
    .local v1, "mutableRoot":[Ljava/lang/Object;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 226
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    add-int/lit8 v2, v2, 0x5

    iput v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 227
    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 229
    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    shl-int v2, v3, v2

    iget v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-direct {p0, v1, v2, v4, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_1

    .line 232
    :cond_1
    return-object v1
.end method

.method private final pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3
    .param p1, "root"    # [Ljava/lang/Object;
    .param p2, "filledTail"    # [Ljava/lang/Object;
    .param p3, "newTail"    # [Ljava/lang/Object;

    .line 123
    nop

    .line 124
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    const/4 v2, 0x1

    shl-int v1, v2, v1

    if-le v0, v1, :cond_0

    .line 126
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    add-int/lit8 v1, v1, 0x5

    invoke-direct {p0, v0, p2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushTail([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 127
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 128
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 129
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    goto :goto_0

    .line 131
    :cond_0
    if-nez p1, :cond_1

    .line 132
    iput-object p2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 133
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 134
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    goto :goto_0

    .line 137
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushTail([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 138
    iput-object p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 139
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    .line 141
    :goto_0
    return-void
.end method

.method private final pushTail([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 4
    .param p1, "root"    # [Ljava/lang/Object;
    .param p2, "tail"    # [Ljava/lang/Object;
    .param p3, "shift"    # I

    .line 148
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v0

    .line 149
    .local v0, "index":I
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 151
    .local v1, "mutableRoot":[Ljava/lang/Object;
    const/4 v2, 0x5

    if-ne p3, v2, :cond_0

    .line 152
    aput-object p2, v1, v0

    goto :goto_0

    .line 155
    :cond_0
    aget-object v2, v1, v0

    check-cast v2, [Ljava/lang/Object;

    add-int/lit8 v3, p3, -0x5

    invoke-direct {p0, v2, p2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushTail([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v0

    .line 157
    :goto_0
    return-object v1
.end method

.method private final recyclableRemoveAll(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .param p2, "buffer"    # [Ljava/lang/Object;
    .param p3, "bufferSize"    # I
    .param p4, "toBufferSize"    # I
    .param p5, "bufferRef"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;
    .param p6, "recyclableBuffers"    # Ljava/util/List;
    .param p7, "buffers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "II",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 883
    invoke-direct {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->isMutable([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 888
    :cond_0
    invoke-virtual {p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    .line 887
    nop

    .line 890
    .local v0, "toBuffer":[Ljava/lang/Object;
    move-object v1, v0

    .line 891
    .local v1, "newToBuffer":[Ljava/lang/Object;
    move v2, p4

    .line 893
    .local v2, "newToBufferSize":I
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_0
    if-ge v3, p3, :cond_4

    .line 895
    aget-object v4, p2, v3

    .line 894
    nop

    .line 897
    .local v4, "element":Ljava/lang/Object;
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    .line 898
    const/16 v5, 0x20

    if-ne v2, v5, :cond_2

    .line 899
    move-object v5, p6

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 900
    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {p6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    goto :goto_1

    .line 902
    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v5

    .line 899
    :goto_1
    move-object v1, v5

    .line 904
    const/4 v2, 0x0

    .line 907
    :cond_2
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "newToBufferSize":I
    .local v5, "newToBufferSize":I
    aput-object v4, v1, v2

    move v2, v5

    .line 893
    .end local v4    # "element":Ljava/lang/Object;
    .end local v5    # "newToBufferSize":I
    .restart local v2    # "newToBufferSize":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 911
    .end local v3    # "index":I
    :cond_4
    invoke-virtual {p5, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    .line 913
    invoke-virtual {p5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eq v0, v3, :cond_5

    .line 914
    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    :cond_5
    return v2
.end method

.method private final removeAll(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I
    .locals 6
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .param p2, "buffer"    # [Ljava/lang/Object;
    .param p3, "bufferSize"    # I
    .param p4, "bufferRef"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;[",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;",
            ")I"
        }
    .end annotation

    .line 838
    move-object v0, p2

    .line 839
    .local v0, "newBuffer":[Ljava/lang/Object;
    move v1, p3

    .line 841
    .local v1, "newBufferSize":I
    const/4 v2, 0x0

    .line 843
    .local v2, "anyRemoved":Z
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_0
    if-ge v3, p3, :cond_2

    .line 845
    aget-object v4, p2, v3

    .line 844
    nop

    .line 847
    .local v4, "element":Ljava/lang/Object;
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 848
    if-nez v2, :cond_1

    .line 849
    invoke-direct {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 850
    move v1, v3

    .line 852
    const/4 v2, 0x1

    goto :goto_1

    .line 854
    :cond_0
    if-eqz v2, :cond_1

    .line 855
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "newBufferSize":I
    .local v5, "newBufferSize":I
    aput-object v4, v0, v1

    move v1, v5

    .line 843
    .end local v4    # "element":Ljava/lang/Object;
    .end local v5    # "newBufferSize":I
    .restart local v1    # "newBufferSize":I
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 859
    .end local v3    # "index":I
    :cond_2
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    .line 861
    return v1
.end method

.method private final removeAll(Lkotlin/jvm/functions/Function1;)Z
    .locals 14
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 685
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    move-result v8

    .line 686
    .local v8, "tailSize":I
    new-instance v5, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    .line 688
    .local v5, "bufferRef":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_1

    .line 689
    invoke-direct {p0, p1, v8, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAllFromTail(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I

    move-result v2

    if-eq v2, v8, :cond_0

    move v3, v10

    :cond_0
    return v3

    .line 692
    :cond_1
    invoke-direct {p0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->leafBufferIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    .line 693
    .local v11, "leafIterator":Ljava/util/ListIterator;
    const/16 v2, 0x20

    .line 696
    .local v2, "bufferSize":I
    :goto_0
    const/16 v12, 0x20

    if-ne v2, v12, :cond_2

    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 697
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-direct {p0, p1, v4, v12, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAll(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I

    move-result v2

    goto :goto_0

    .line 701
    :cond_2
    if-ne v2, v12, :cond_5

    .line 702
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v10

    invoke-static {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 703
    invoke-direct {p0, p1, v8, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAllFromTail(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I

    move-result v4

    .line 704
    .local v4, "newTailSize":I
    if-nez v4, :cond_3

    .line 706
    iget-object v6, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v7

    iget v9, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-direct {p0, v6, v7, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pullLastBufferFromRoot([Ljava/lang/Object;II)V

    .line 708
    :cond_3
    if-eq v4, v8, :cond_4

    move v3, v10

    :cond_4
    return v3

    .line 712
    .end local v4    # "newTailSize":I
    :cond_5
    invoke-interface {v11}, Ljava/util/ListIterator;->previousIndex()I

    move-result v3

    shl-int/lit8 v13, v3, 0x5

    .line 714
    .local v13, "unaffectedElementsCount":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 715
    .local v7, "buffers":Ljava/util/List;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    move v4, v2

    .line 717
    .end local v2    # "bufferSize":I
    .local v4, "bufferSize":I
    .local v6, "recyclableBuffers":Ljava/util/List;
    :goto_1
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 718
    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 719
    .local v2, "leaf":[Ljava/lang/Object;
    const/16 v3, 0x20

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->recyclableRemoveAll(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;Ljava/util/List;Ljava/util/List;)I

    move-result v4

    .end local v2    # "leaf":[Ljava/lang/Object;
    goto :goto_1

    .line 723
    :cond_6
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v3, v8

    .end local v8    # "tailSize":I
    .local v3, "tailSize":I
    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->recyclableRemoveAll(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;Ljava/util/List;Ljava/util/List;)I

    move-result v2

    .line 726
    .local v2, "newTailSize":I
    invoke-virtual {v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v8, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    .line 725
    nop

    .line 727
    .local v1, "newTail":[Ljava/lang/Object;
    invoke-static {v1, v9, v2, v12}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 730
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v8, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iget v9, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    invoke-direct {p0, v8, v13, v9, v12}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v8

    .line 731
    .local v8, "newRoot":[Ljava/lang/Object;
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    shl-int/lit8 v9, v9, 0x5

    add-int/2addr v9, v13

    .line 733
    .local v9, "newRootSize":I
    invoke-direct {p0, v8, v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->retainFirst([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 734
    iput-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 735
    add-int v12, v9, v2

    iput v12, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    .line 737
    return v10
.end method

.method private static final removeAll$lambda$5(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "$elements"    # Ljava/util/Collection;
    .param p1, "it"    # Ljava/lang/Object;

    .line 672
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final removeAllFromTail(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I
    .locals 4
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .param p2, "tailSize"    # I
    .param p3, "bufferRef"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;",
            ")I"
        }
    .end annotation

    .line 806
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAll(Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;ILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)I

    move-result v0

    .line 808
    .local v0, "newTailSize":I
    if-ne v0, p2, :cond_1

    .line 809
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 810
    return p2

    .line 814
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    .line 813
    nop

    .line 815
    .local v1, "newTail":[Ljava/lang/Object;
    const/4 v2, 0x0

    invoke-static {v1, v2, v0, p2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 817
    iput-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 818
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v2

    sub-int v3, p2, v0

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    .line 820
    return v0
.end method

.method private final removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 9
    .param p1, "root"    # [Ljava/lang/Object;
    .param p2, "shift"    # I
    .param p3, "index"    # I
    .param p4, "tailCarry"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    .line 584
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v0

    .line 586
    .local v0, "bufferIndex":I
    if-nez p2, :cond_0

    .line 587
    aget-object v1, p1, v0

    .line 588
    .local v1, "removedElement":Ljava/lang/Object;
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0x20

    invoke-static {p1, v2, v0, v3, v4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v2

    .line 589
    .local v2, "mutableRoot":[Ljava/lang/Object;
    const/16 v3, 0x1f

    invoke-virtual {p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    .line 590
    invoke-virtual {p4, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    .line 591
    return-object v2

    .line 594
    .end local v1    # "removedElement":Ljava/lang/Object;
    .end local v2    # "mutableRoot":[Ljava/lang/Object;
    :cond_0
    const/16 v1, 0x1f

    .line 595
    .local v1, "bufferLastIndex":I
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    .line 596
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v1

    .line 599
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 600
    .restart local v2    # "mutableRoot":[Ljava/lang/Object;
    add-int/lit8 v3, p2, -0x5

    .line 602
    .local v3, "lowerLevelShift":I
    move v4, v1

    .local v4, "i":I
    add-int/lit8 v5, v0, 0x1

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v5, v4, :cond_2

    .line 604
    :goto_0
    aget-object v7, v2, v4

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-direct {p0, v7, v3, v8, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v2, v4

    .line 602
    if-eq v4, v5, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 607
    .end local v4    # "i":I
    :cond_2
    nop

    .line 608
    aget-object v4, v2, v0

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    invoke-direct {p0, v4, v3, p3, p4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v0

    .line 610
    return-object v2
.end method

.method private final removeFromTailAt([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6
    .param p1, "root"    # [Ljava/lang/Object;
    .param p2, "rootSize"    # I
    .param p3, "shift"    # I
    .param p4, "index"    # I

    .line 556
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    sub-int/2addr v0, p2

    .line 557
    .local v0, "tailSize":I
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p4, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 559
    const/4 v3, 0x0

    .line 560
    .local v3, "removedElement":Ljava/lang/Object;
    if-ne v0, v2, :cond_1

    .line 561
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    aget-object v1, v2, v1

    .line 562
    .end local v3    # "removedElement":Ljava/lang/Object;
    .local v1, "removedElement":Ljava/lang/Object;
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pullLastBufferFromRoot([Ljava/lang/Object;II)V

    goto :goto_1

    .line 564
    .end local v1    # "removedElement":Ljava/lang/Object;
    .restart local v3    # "removedElement":Ljava/lang/Object;
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    aget-object v1, v1, p4

    .line 565
    .end local v3    # "removedElement":Ljava/lang/Object;
    .restart local v1    # "removedElement":Ljava/lang/Object;
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    invoke-static {v3, v4, p4, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v3

    .line 566
    .local v3, "mutableTail":[Ljava/lang/Object;
    add-int/lit8 v4, v0, -0x1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 567
    iput-object p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 568
    iput-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 569
    add-int v4, p2, v0

    sub-int/2addr v4, v2

    iput v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    .line 570
    iput p3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 572
    .end local v3    # "mutableTail":[Ljava/lang/Object;
    :goto_1
    return-object v1
.end method

.method private final retainFirst([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 5
    .param p1, "root"    # [Ljava/lang/Object;
    .param p2, "size"    # I

    .line 746
    and-int/lit8 v0, p2, 0x1f

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .local v0, "value$iv":Z
    :goto_0
    const/4 v2, 0x0

    .line 1009
    .local v2, "$i$f$requirePrecondition":I
    if-nez v0, :cond_1

    .line 1010
    const/4 v3, 0x0

    .line 746
    .local v3, "$i$a$-requirePrecondition-PersistentVectorBuilder$retainFirst$1":I
    nop

    .line 1010
    .end local v3    # "$i$a$-requirePrecondition-PersistentVectorBuilder$retainFirst$1":I
    const-string v3, "invalid size"

    invoke-static {v3}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1012
    :cond_1
    nop

    .line 748
    .end local v0    # "value$iv":Z
    .end local v2    # "$i$f$requirePrecondition":I
    if-nez p2, :cond_2

    .line 749
    iput v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 750
    const/4 v0, 0x0

    return-object v0

    .line 753
    :cond_2
    add-int/lit8 v0, p2, -0x1

    .line 754
    .local v0, "lastIndex":I
    move-object v2, p1

    .line 755
    .local v2, "newRoot":[Ljava/lang/Object;
    :goto_1
    iget v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    shr-int v3, v0, v3

    if-nez v3, :cond_3

    .line 756
    iget v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    add-int/lit8 v3, v3, -0x5

    iput v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    .line 758
    aget-object v3, v2, v1

    const-string/jumbo v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v3

    check-cast v2, [Ljava/lang/Object;

    goto :goto_1

    .line 760
    :cond_3
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->nullifyAfter([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method private final rootSize()I
    .locals 2

    .line 50
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    .line 51
    const/4 v0, 0x0

    return v0

    .line 53
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->rootSize(I)I

    move-result v0

    return v0
.end method

.method private final setInRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;
    .locals 10
    .param p1, "root"    # [Ljava/lang/Object;
    .param p2, "shift"    # I
    .param p3, "index"    # I
    .param p4, "e"    # Ljava/lang/Object;
    .param p5, "oldElementCarry"    # Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "IITE;",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 944
    invoke-static {p3, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->indexSegment(II)I

    move-result v0

    .line 945
    .local v0, "bufferIndex":I
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 947
    .local v1, "mutableRoot":[Ljava/lang/Object;
    if-nez p2, :cond_1

    .line 952
    if-eq v1, p1, :cond_0

    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    .line 954
    :cond_0
    aget-object v2, v1, v0

    invoke-virtual {p5, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->setValue(Ljava/lang/Object;)V

    .line 955
    aput-object p4, v1, v0

    .line 956
    return-object v1

    .line 959
    :cond_1
    nop

    .line 960
    aget-object v2, v1, v0

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    add-int/lit8 v6, p2, -0x5

    move-object v4, p0

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    .end local p3    # "index":I
    .end local p4    # "e":Ljava/lang/Object;
    .end local p5    # "oldElementCarry":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;
    .local v7, "index":I
    .local v8, "e":Ljava/lang/Object;
    .local v9, "oldElementCarry":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;
    invoke-direct/range {v4 .. v9}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setInRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, v1, v0

    .line 961
    return-object v1
.end method

.method private final shiftLeafBuffers(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 8
    .param p1, "startLeafIndex"    # I
    .param p2, "rightShift"    # I
    .param p3, "buffers"    # [[Ljava/lang/Object;
    .param p4, "nullBuffers"    # I
    .param p5, "nextBuffer"    # [Ljava/lang/Object;

    .line 447
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 449
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    .line 451
    .local v0, "leafCount":I
    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->leafBufferIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 452
    .local v1, "leafBufferIterator":Ljava/util/ListIterator;
    move v2, p4

    .line 453
    .local v2, "bufferIndex":I
    move-object v3, p5

    .line 455
    .local v3, "buffer":[Ljava/lang/Object;
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v4

    if-eq v4, p1, :cond_0

    .line 456
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    .line 458
    .local v4, "currentBuffer":[Ljava/lang/Object;
    rsub-int/lit8 v5, p2, 0x20

    const/4 v6, 0x0

    const/16 v7, 0x20

    invoke-static {v4, v3, v6, v5, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 459
    invoke-direct {p0, v4, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutableShiftingRight([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    .line 460
    add-int/lit8 v2, v2, -0x1

    aput-object v3, p3, v2

    .end local v4    # "currentBuffer":[Ljava/lang/Object;
    goto :goto_0

    .line 463
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    return-object v4

    .line 1004
    .end local v0    # "leafCount":I
    .end local v1    # "leafBufferIterator":Ljava/util/ListIterator;
    .end local v2    # "bufferIndex":I
    .end local v3    # "buffer":[Ljava/lang/Object;
    :cond_1
    const/4 v0, 0x0

    .line 447
    .local v0, "$i$a$-checkNotNull-PersistentVectorBuilder$shiftLeafBuffers$1":I
    nop

    .end local v0    # "$i$a$-checkNotNull-PersistentVectorBuilder$shiftLeafBuffers$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "root is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final splitToBuffers(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 14
    .param p1, "elements"    # Ljava/util/Collection;
    .param p2, "index"    # I
    .param p3, "startBuffer"    # [Ljava/lang/Object;
    .param p4, "startBufferSize"    # I
    .param p5, "buffers"    # [[Ljava/lang/Object;
    .param p6, "nullBuffers"    # I
    .param p7, "nextBuffer"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;I[",
            "Ljava/lang/Object;",
            "I[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 480
    move/from16 v0, p4

    move/from16 v1, p6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .local v4, "value$iv":Z
    :goto_0
    const/4 v5, 0x0

    .line 1005
    .local v5, "$i$f$requirePrecondition":I
    if-nez v4, :cond_1

    .line 1006
    const/4 v6, 0x0

    .line 480
    .local v6, "$i$a$-requirePrecondition-PersistentVectorBuilder$splitToBuffers$1":I
    nop

    .line 1006
    .end local v6    # "$i$a$-requirePrecondition-PersistentVectorBuilder$splitToBuffers$1":I
    const-string/jumbo v6, "requires at least one nullBuffer"

    invoke-static {v6}, Landroidx/compose/runtime/PreconditionsKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 1008
    :cond_1
    nop

    .line 482
    .end local v4    # "value$iv":Z
    .end local v5    # "$i$f$requirePrecondition":I
    move-object/from16 v4, p3

    invoke-direct {p0, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 483
    .local v5, "firstBuffer":[Ljava/lang/Object;
    aput-object v5, p5, v2

    .line 485
    move-object/from16 v6, p7

    .line 486
    .local v6, "newNextBuffer":[Ljava/lang/Object;
    move/from16 v7, p6

    .line 488
    .local v7, "newNullBuffers":I
    and-int/lit8 v8, p2, 0x1f

    .line 489
    .local v8, "startBufferStartIndex":I
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v9

    add-int v9, p2, v9

    sub-int/2addr v9, v3

    and-int/lit8 v9, v9, 0x1f

    .line 491
    .local v9, "endBufferEndIndex":I
    sub-int v10, v0, v8

    .line 493
    .local v10, "elementsToShift":I
    add-int v11, v9, v10

    const/16 v12, 0x20

    if-ge v11, v12, :cond_2

    .line 494
    add-int/lit8 v3, v9, 0x1

    invoke-static {v5, v6, v3, v8, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-object/from16 v12, p7

    goto :goto_2

    .line 496
    :cond_2
    add-int v11, v9, v10

    sub-int/2addr v11, v12

    add-int/2addr v11, v3

    .line 497
    .local v11, "toCopyToLast":I
    if-ne v1, v3, :cond_3

    .line 498
    move-object v3, v5

    move-object v6, v3

    .end local v6    # "newNextBuffer":[Ljava/lang/Object;
    .local v3, "newNextBuffer":[Ljava/lang/Object;
    goto :goto_1

    .line 500
    .end local v3    # "newNextBuffer":[Ljava/lang/Object;
    .restart local v6    # "newNextBuffer":[Ljava/lang/Object;
    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v3

    .line 501
    .end local v6    # "newNextBuffer":[Ljava/lang/Object;
    .restart local v3    # "newNextBuffer":[Ljava/lang/Object;
    add-int/lit8 v7, v7, -0x1

    aput-object v3, p5, v7

    move-object v6, v3

    .line 503
    .end local v3    # "newNextBuffer":[Ljava/lang/Object;
    .restart local v6    # "newNextBuffer":[Ljava/lang/Object;
    :goto_1
    sub-int v3, v0, v11

    move-object/from16 v12, p7

    invoke-static {v5, v12, v2, v3, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 504
    add-int/lit8 v3, v9, 0x1

    sub-int v13, v0, v11

    invoke-static {v5, v6, v3, v8, v13}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 507
    .end local v11    # "toCopyToLast":I
    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 509
    .local v3, "elementsIterator":Ljava/util/Iterator;
    invoke-direct {p0, v5, v8, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 510
    const/4 v11, 0x1

    .local v11, "i":I
    :goto_3
    if-ge v11, v7, :cond_4

    .line 511
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v13

    invoke-direct {p0, v13, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v13

    aput-object v13, p5, v11

    .line 510
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 513
    .end local v11    # "i":I
    :cond_4
    invoke-direct {p0, v6, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 514
    return-void
.end method

.method private final tailSize()I
    .locals 1

    .line 64
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize(I)I

    move-result v0

    return v0
.end method

.method private final tailSize(I)I
    .locals 1
    .param p1, "size"    # I

    .line 57
    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    .line 58
    return p1

    .line 60
    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->rootSize(I)I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 9
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$runtime(II)V

    .line 267
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 268
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->add(Ljava/lang/Object;)Z

    .line 269
    return-void

    .line 272
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    .line 274
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v0

    .line 275
    .local v0, "rootSize":I
    if-lt p1, v0, :cond_1

    .line 276
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    sub-int v2, p1, v0

    invoke-direct {p0, v1, v2, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)V

    .line 277
    return-void

    .line 280
    :cond_1
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    move-object v8, v1

    .line 281
    .local v8, "elementCarry":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;
    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v5, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    .end local p1    # "index":I
    .end local p2    # "element":Ljava/lang/Object;
    .local v6, "index":I
    .local v7, "element":Ljava/lang/Object;
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object p1

    .line 283
    .local p1, "newRest":[Ljava/lang/Object;
    const/4 p2, 0x0

    invoke-virtual {v8}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)V

    .line 284
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 105
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    .line 107
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    move-result v0

    .line 108
    .local v0, "tailSize":I
    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 109
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 110
    .local v2, "mutableTail":[Ljava/lang/Object;
    aput-object p1, v2, v0

    .line 111
    iput-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 112
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v3

    add-int/2addr v3, v1

    iput v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    .end local v2    # "mutableTail":[Ljava/lang/Object;
    goto :goto_0

    .line 114
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 115
    .local v2, "newTail":[Ljava/lang/Object;
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v3, v4, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 117
    .end local v2    # "newTail":[Ljava/lang/Object;
    :goto_0
    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 13
    .param p1, "index"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 338
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$runtime(II)V

    .line 340
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v1

    if-ne p1, v1, :cond_0

    .line 341
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->addAll(Ljava/util/Collection;)Z

    move-result v3

    return v3

    .line 343
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 344
    return v4

    .line 347
    :cond_1
    iget v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    const/4 v8, 0x1

    add-int/2addr v3, v8

    iput v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    .line 349
    shr-int/lit8 v3, p1, 0x5

    shl-int/lit8 v9, v3, 0x5

    .line 350
    .local v9, "unaffectedElementsCount":I
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v3, v5

    sub-int/2addr v3, v8

    div-int/lit8 v5, v3, 0x20

    .line 352
    .local v5, "buffersSize":I
    if-nez v5, :cond_3

    .line 353
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v3

    if-lt p1, v3, :cond_2

    move v4, v8

    :cond_2
    invoke-static {v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/CommonFunctionsKt;->assert(Z)V

    .line 355
    and-int/lit8 v3, p1, 0x1f

    .line 356
    .local v3, "startIndex":I
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, p1

    sub-int/2addr v4, v8

    and-int/lit8 v4, v4, 0x1f

    .line 359
    .local v4, "endIndex":I
    iget-object v6, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v10, v4, 0x1

    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    move-result v11

    invoke-static {v6, v7, v10, v3, v11}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v6

    .line 361
    .local v6, "newTail":[Ljava/lang/Object;
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-direct {p0, v6, v3, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 363
    iput-object v6, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 364
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v7

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    .line 365
    return v8

    .line 368
    .end local v3    # "startIndex":I
    .end local v4    # "endIndex":I
    .end local v6    # "newTail":[Ljava/lang/Object;
    :cond_3
    move v6, v5

    .end local v5    # "buffersSize":I
    .local v6, "buffersSize":I
    new-array v5, v6, [[Ljava/lang/Object;

    .line 370
    .local v5, "buffers":[[Ljava/lang/Object;
    move v3, v4

    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    move-result v4

    .line 371
    .local v4, "tailSize":I
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v7

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v10

    add-int/2addr v7, v10

    invoke-direct {p0, v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize(I)I

    move-result v10

    .line 373
    .local v10, "newTailSize":I
    const/4 v7, 0x0

    .line 374
    .local v7, "newTail":[Ljava/lang/Object;
    nop

    .line 375
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v11

    if-lt p1, v11, :cond_4

    .line 376
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v7

    .line 377
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->splitToBuffers(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move v11, v4

    move-object v4, v5

    move v12, v6

    .end local v5    # "buffers":[[Ljava/lang/Object;
    .local v4, "buffers":[[Ljava/lang/Object;
    .local v11, "tailSize":I
    goto :goto_0

    .line 379
    .end local v11    # "tailSize":I
    .local v4, "tailSize":I
    .restart local v5    # "buffers":[[Ljava/lang/Object;
    :cond_4
    move v11, v4

    move-object v4, v5

    .end local v5    # "buffers":[[Ljava/lang/Object;
    .local v4, "buffers":[[Ljava/lang/Object;
    .restart local v11    # "tailSize":I
    if-le v10, v11, :cond_5

    .line 380
    sub-int v3, v10, v11

    .line 381
    .local v3, "rightShift":I
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutableShiftingRight([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 383
    .end local v7    # "newTail":[Ljava/lang/Object;
    .local v1, "newTail":[Ljava/lang/Object;
    move-object v0, p0

    move v2, p1

    move v5, v6

    move-object v6, v1

    move-object v1, p2

    .end local v1    # "newTail":[Ljava/lang/Object;
    .local v5, "buffersSize":I
    .local v6, "newTail":[Ljava/lang/Object;
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoRoot(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move v12, v5

    move-object v7, v6

    .end local v3    # "rightShift":I
    .end local v5    # "buffersSize":I
    .local v12, "buffersSize":I
    goto :goto_0

    .line 386
    .end local v12    # "buffersSize":I
    .local v6, "buffersSize":I
    .restart local v7    # "newTail":[Ljava/lang/Object;
    :cond_5
    move v12, v6

    .end local v6    # "buffersSize":I
    .restart local v12    # "buffersSize":I
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v2

    sub-int v5, v11, v10

    invoke-static {v1, v2, v3, v5, v11}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    move-result-object v7

    .line 388
    sub-int v1, v11, v10

    rsub-int/lit8 v3, v1, 0x20

    .line 389
    .restart local v3    # "rightShift":I
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutableShiftingRight([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 391
    .local v6, "lastBuffer":[Ljava/lang/Object;
    add-int/lit8 v5, v12, -0x1

    aput-object v6, v4, v5

    .line 393
    add-int/lit8 v5, v12, -0x1

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->insertIntoRoot(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 398
    .end local v3    # "rightShift":I
    .end local v6    # "lastBuffer":[Ljava/lang/Object;
    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-direct {p0, v1, v9, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffersIncreasingHeightIfNeeded([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 399
    iput-object v7, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 400
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    .line 402
    return v8
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 8
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .line 161
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 162
    return v1

    .line 165
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    .line 167
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tailSize()I

    move-result v0

    .line 168
    .local v0, "tailSize":I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 170
    .local v3, "elementsIterator":Ljava/util/Iterator;
    rsub-int/lit8 v4, v0, 0x20

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 172
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 173
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    goto :goto_1

    .line 175
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 176
    .local v4, "buffersSize":I
    new-array v5, v4, [[Ljava/lang/Object;

    .line 179
    .local v5, "buffers":[[Ljava/lang/Object;
    iget-object v6, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v6}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6, v0, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    .line 181
    const/4 v6, 0x1

    .local v6, "index":I
    :goto_0
    if-ge v6, v4, :cond_2

    .line 182
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v7, v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v5, v6

    .line 181
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 187
    .end local v6    # "index":I
    :cond_2
    iget-object v6, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v7

    invoke-direct {p0, v6, v7, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->pushBuffersIncreasingHeightIfNeeded([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 189
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6, v1, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 190
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v1, v6

    iput v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    .line 193
    .end local v4    # "buffersSize":I
    .end local v5    # "buffers":[[Ljava/lang/Object;
    :goto_1
    return v2
.end method

.method public bridge synthetic build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentCollection;

    return-object v0
.end method

.method public build()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList<",
            "TE;>;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorRoot:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorTail:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vector:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    invoke-direct {v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->ownership:Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/MutabilityOwnership;

    .line 34
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorRoot:[Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vectorTail:[Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 37
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/UtilsKt;->persistentVectorOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    move-result-object v0

    goto :goto_1

    .line 40
    :cond_2
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;-><init>([Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    goto :goto_1

    .line 43
    :cond_3
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;

    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v3

    iget v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVector;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 30
    :goto_1
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vector:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    .line 46
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->vector:Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 517
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$runtime(II)V

    .line 519
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->bufferFor(I)[Ljava/lang/Object;

    move-result-object v0

    .line 521
    .local v0, "buffer":[Ljava/lang/Object;
    and-int/lit8 v1, p1, 0x1f

    aget-object v1, v0, v1

    return-object v1
.end method

.method public final getModCount$runtime()I
    .locals 1

    .line 27
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    return v0
.end method

.method public final getRoot$runtime()[Ljava/lang/Object;
    .locals 1

    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getRootShift$runtime()I
    .locals 1

    .line 18
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 24
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size:I

    return v0
.end method

.method public final getTail$runtime()[Ljava/lang/Object;
    .locals 1

    .line 22
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 965
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 969
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 973
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkPositionIndex$runtime(II)V

    .line 974
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorMutableIterator;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 672
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder$$ExternalSyntheticLambda0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAllWithPredicate(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final removeAllWithPredicate(Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 676
    invoke-direct {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeAll(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    .line 677
    .local v0, "anyRemoved":Z
    if-eqz v0, :cond_0

    .line 678
    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    .line 680
    :cond_0
    return v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 5
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 539
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$runtime(II)V

    .line 541
    iget v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    .line 543
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v0

    .line 544
    .local v0, "rootSize":I
    if-lt p1, v0, :cond_0

    .line 546
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    iget v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    sub-int v3, p1, v0

    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeFromTailAt([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 548
    :cond_0
    new-instance v1, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    .line 549
    .local v1, "elementCarry":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;
    iget-object v2, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-direct {p0, v2, v4, p1, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeFromRootAt([Ljava/lang/Object;IILandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object v2

    .line 550
    .local v2, "newRoot":[Ljava/lang/Object;
    iget v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    invoke-direct {p0, v2, v0, v4, v3}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->removeFromTailAt([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 552
    invoke-virtual {v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object v3

    return-object v3
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 922
    invoke-virtual {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->size()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/internal/ListImplementation;->checkElementIndex$runtime(II)V

    .line 923
    invoke-direct {p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootSize()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 924
    iget-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 927
    .local v0, "mutableTail":[Ljava/lang/Object;
    iget-object v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->modCount:I

    .line 929
    :cond_0
    and-int/lit8 v1, p1, 0x1f

    .line 930
    .local v1, "tailIndex":I
    aget-object v2, v0, v1

    .line 931
    .local v2, "oldElement":Ljava/lang/Object;
    aput-object p2, v0, v1

    .line 932
    iput-object v0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->tail:[Ljava/lang/Object;

    .line 934
    return-object v2

    .line 937
    .end local v0    # "mutableTail":[Ljava/lang/Object;
    .end local v1    # "tailIndex":I
    .end local v2    # "oldElement":Ljava/lang/Object;
    :cond_1
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;-><init>(Ljava/lang/Object;)V

    move-object v7, v0

    .line 938
    .local v7, "oldElementCarry":Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;
    iget-object v3, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    .end local p1    # "index":I
    .end local p2    # "element":Ljava/lang/Object;
    .local v5, "index":I
    .local v6, "element":Ljava/lang/Object;
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->setInRoot([Ljava/lang/Object;IILjava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v2, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->root:[Ljava/lang/Object;

    .line 940
    invoke-virtual {v7}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/ObjectRef;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setRootShift$runtime(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 18
    iput p1, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/PersistentVectorBuilder;->rootShift:I

    return-void
.end method
