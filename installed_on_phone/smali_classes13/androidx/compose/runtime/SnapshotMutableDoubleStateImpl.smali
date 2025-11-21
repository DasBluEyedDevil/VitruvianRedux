.class public Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;
.super Landroidx/compose/runtime/snapshots/StateObjectImpl;
.source "SnapshotDoubleState.kt"

# interfaces
.implements Landroidx/compose/runtime/MutableDoubleState;
.implements Landroidx/compose/runtime/snapshots/SnapshotMutableState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/MutableDoubleState;",
        "Landroidx/compose/runtime/snapshots/SnapshotMutableState<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotDoubleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotDoubleState.kt\nandroidx/compose/runtime/SnapshotMutableDoubleStateImpl\n+ 2 Snapshot.kt\nandroidx/compose/runtime/snapshots/SnapshotKt\n+ 3 FloatingPointEquality.android.kt\nandroidx/compose/runtime/internal/FloatingPointEquality_androidKt\n+ 4 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n2474#2:195\n2391#2,2:201\n1893#2:203\n2393#2,4:205\n2474#2:215\n49#3,5:196\n49#3,5:210\n33#4:204\n1#5:209\n*S KotlinDebug\n*F\n+ 1 SnapshotDoubleState.kt\nandroidx/compose/runtime/SnapshotMutableDoubleStateImpl\n*L\n146#1:195\n148#1:201,2\n148#1:203\n148#1:205,4\n180#1:215\n147#1:196,5\n172#1:210,5\n148#1:204\n148#1:209\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0011\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001\"B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0016\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010\u0017J\u0015\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001a0\u0019H\u0096\u0002J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u000bH\u0016J\"\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000bH\u0016J\u0008\u0010 \u001a\u00020!H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0007R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;",
        "Landroidx/compose/runtime/snapshots/StateObjectImpl;",
        "Landroidx/compose/runtime/MutableDoubleState;",
        "Landroidx/compose/runtime/snapshots/SnapshotMutableState;",
        "",
        "value",
        "<init>",
        "(D)V",
        "next",
        "Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;",
        "firstStateRecord",
        "Landroidx/compose/runtime/snapshots/StateRecord;",
        "getFirstStateRecord",
        "()Landroidx/compose/runtime/snapshots/StateRecord;",
        "doubleValue",
        "getDoubleValue",
        "()D",
        "setDoubleValue",
        "policy",
        "Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "getPolicy",
        "()Landroidx/compose/runtime/SnapshotMutationPolicy;",
        "component1",
        "()Ljava/lang/Double;",
        "component2",
        "Lkotlin/Function1;",
        "",
        "prependStateRecord",
        "mergeRecords",
        "previous",
        "current",
        "applied",
        "toString",
        "",
        "DoubleStateStateRecord",
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
.field private next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;


# direct methods
.method public static synthetic $r8$lambda$XmUou8ANB0dEl5ZWpZsW82w69xs(Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;D)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->component2$lambda$4(Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;D)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(D)V
    .locals 8
    .param p1, "value"    # D

    .line 128
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/StateObjectImpl;-><init>()V

    .line 131
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    .local v0, "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    const/4 v1, 0x0

    .line 132
    .local v1, "$i$a$-let-SnapshotMutableDoubleStateImpl$next$1":I
    new-instance v2, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->getSnapshotId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, p1, p2}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;-><init>(JD)V

    move-object v3, v2

    .local v3, "it":Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
    const/4 v4, 0x0

    .line 133
    .local v4, "$i$a$-also-SnapshotMutableDoubleStateImpl$next$1$1":I
    instance-of v5, v0, Landroidx/compose/runtime/snapshots/GlobalSnapshot;

    if-nez v5, :cond_0

    .line 134
    nop

    .line 135
    new-instance v5, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    const/4 v6, 0x1

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->toSnapshotId(I)J

    move-result-wide v6

    invoke-direct {v5, v6, v7, p1, p2}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;-><init>(JD)V

    check-cast v5, Landroidx/compose/runtime/snapshots/StateRecord;

    .line 134
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->setNext$runtime(Landroidx/compose/runtime/snapshots/StateRecord;)V

    .line 137
    :cond_0
    nop

    .line 132
    .end local v3    # "it":Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
    .end local v4    # "$i$a$-also-SnapshotMutableDoubleStateImpl$next$1$1":I
    nop

    .line 137
    nop

    .line 131
    .end local v0    # "snapshot":Landroidx/compose/runtime/snapshots/Snapshot;
    .end local v1    # "$i$a$-let-SnapshotMutableDoubleStateImpl$next$1":I
    iput-object v2, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    .line 127
    return-void
.end method

.method private static final component2$lambda$4(Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;D)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;
    .param p1, "it"    # D

    .line 159
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->setDoubleValue(D)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public component1()Ljava/lang/Double;
    .locals 2

    .line 157
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->getDoubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic component1()Ljava/lang/Object;
    .locals 1

    .line 127
    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->component1()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;)V

    return-object v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 144
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    move-object v1, p0

    check-cast v1, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotKt;->readable(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->getValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    return-object v0
.end method

.method public getPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/SnapshotMutationPolicy<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    return-object v0
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;
    .locals 8
    .param p1, "previous"    # Landroidx/compose/runtime/snapshots/StateRecord;
    .param p2, "current"    # Landroidx/compose/runtime/snapshots/StateRecord;
    .param p3, "applied"    # Landroidx/compose/runtime/snapshots/StateRecord;

    .line 170
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    .line 171
    .local v1, "currentRecord":Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    .line 172
    .local v0, "appliedRecord":Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->getValue()D

    move-result-wide v2

    .local v2, "$this$equalsWithNanFix$iv":D
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->getValue()D

    move-result-wide v4

    .local v4, "other$iv":D
    const/4 v6, 0x0

    .line 210
    .local v6, "$i$f$equalsWithNanFix":I
    nop

    .line 211
    cmpg-double v7, v2, v4

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 214
    :goto_0
    nop

    .line 172
    .end local v2    # "$this$equalsWithNanFix$iv":D
    .end local v4    # "other$iv":D
    .end local v6    # "$i$f$equalsWithNanFix":I
    if-eqz v7, :cond_1

    .line 173
    move-object v2, p2

    goto :goto_1

    .line 175
    :cond_1
    const/4 v2, 0x0

    .line 172
    :goto_1
    return-object v2
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/StateRecord;)V
    .locals 1
    .param p1, "value"    # Landroidx/compose/runtime/snapshots/StateRecord;

    .line 162
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableDoubleStateImpl.DoubleStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    iput-object v0, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    .line 163
    return-void
.end method

.method public setDoubleValue(D)V
    .locals 13
    .param p1, "value"    # D

    .line 146
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 195
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    .local v2, "it":Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
    const/4 v3, 0x0

    .line 147
    .local v3, "$i$a$-withCurrent-SnapshotMutableDoubleStateImpl$doubleValue$1":I
    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->getValue()D

    move-result-wide v4

    .local v4, "$this$equalsWithNanFix$iv":D
    const/4 v6, 0x0

    .line 196
    .local v6, "$i$f$equalsWithNanFix":I
    nop

    .line 197
    cmpg-double v7, v4, p1

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 200
    :goto_0
    nop

    .line 147
    .end local v4    # "$this$equalsWithNanFix$iv":D
    .end local v6    # "$i$f$equalsWithNanFix":I
    if-nez v7, :cond_1

    .line 148
    iget-object v4, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    check-cast v4, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v4, "$this$overwritable$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v5, 0x0

    .line 201
    .local v5, "$i$f$overwritable":I
    const/4 v6, 0x0

    .line 202
    .local v6, "snapshot$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 203
    .local v7, "$i$f$sync":I
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->getLock()Ljava/lang/Object;

    move-result-object v8

    .local v8, "lock$iv$iv$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 204
    .local v9, "$i$f$synchronized":I
    monitor-enter v8

    const/4 v10, 0x0

    .line 205
    .local v10, "$i$a$-sync-SnapshotKt$overwritable$1$iv":I
    :try_start_0
    sget-object v11, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v11

    move-object v6, v11

    .line 206
    move-object v11, p0

    check-cast v11, Landroidx/compose/runtime/snapshots/StateObject;

    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/snapshots/StateRecord;

    invoke-static {v4, v11, v6, v12}, Landroidx/compose/runtime/snapshots/SnapshotKt;->overwritableRecord(Landroidx/compose/runtime/snapshots/StateRecord;Landroidx/compose/runtime/snapshots/StateObject;Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    .local v11, "$this$_set_doubleValue__u24lambda_u243_u24lambda_u242":Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
    const/4 v12, 0x0

    .line 148
    .local v12, "$i$a$-overwritable-SnapshotMutableDoubleStateImpl$doubleValue$1$1":I
    invoke-virtual {v11, p1, p2}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->setValue(D)V

    .end local v11    # "$this$_set_doubleValue__u24lambda_u243_u24lambda_u242":Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
    .end local v12    # "$i$a$-overwritable-SnapshotMutableDoubleStateImpl$doubleValue$1$1":I
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    nop

    .line 204
    .end local v10    # "$i$a$-sync-SnapshotKt$overwritable$1$iv":I
    monitor-exit v8

    .line 203
    .end local v8    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    nop

    .line 208
    .end local v7    # "$i$f$sync":I
    nop

    .line 209
    .local v11, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 208
    .local v7, "$i$a$-also-SnapshotKt$overwritable$2$iv":I
    move-object v8, p0

    check-cast v8, Landroidx/compose/runtime/snapshots/StateObject;

    invoke-static {v6, v8}, Landroidx/compose/runtime/snapshots/SnapshotKt;->notifyWrite(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/StateObject;)V

    .line 202
    .end local v7    # "$i$a$-also-SnapshotKt$overwritable$2$iv":I
    .end local v11    # "it$iv":Ljava/lang/Object;
    goto :goto_1

    .line 204
    .local v7, "$i$f$sync":I
    .restart local v8    # "lock$iv$iv$iv":Ljava/lang/Object;
    .restart local v9    # "$i$f$synchronized":I
    :catchall_0
    move-exception v10

    monitor-exit v8

    throw v10

    .line 150
    .end local v4    # "$this$overwritable$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v5    # "$i$f$overwritable":I
    .end local v6    # "snapshot$iv":Ljava/lang/Object;
    .end local v7    # "$i$f$sync":I
    .end local v8    # "lock$iv$iv$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$synchronized":I
    :cond_1
    :goto_1
    nop

    .line 195
    .end local v2    # "it":Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
    .end local v3    # "$i$a$-withCurrent-SnapshotMutableDoubleStateImpl$doubleValue$1":I
    nop

    .line 150
    .end local v0    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v1    # "$i$f$withCurrent":I
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 180
    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->next:Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    check-cast v0, Landroidx/compose/runtime/snapshots/StateRecord;

    .local v0, "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    const/4 v1, 0x0

    .line 215
    .local v1, "$i$f$withCurrent":I
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotKt;->current(Landroidx/compose/runtime/snapshots/StateRecord;)Landroidx/compose/runtime/snapshots/StateRecord;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;

    .local v2, "it":Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
    const/4 v3, 0x0

    .line 180
    .local v3, "$i$a$-withCurrent-SnapshotMutableDoubleStateImpl$toString$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MutableDoubleState(value="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;->getValue()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 215
    .end local v2    # "it":Landroidx/compose/runtime/SnapshotMutableDoubleStateImpl$DoubleStateStateRecord;
    .end local v3    # "$i$a$-withCurrent-SnapshotMutableDoubleStateImpl$toString$1":I
    nop

    .line 180
    .end local v0    # "$this$withCurrent$iv":Landroidx/compose/runtime/snapshots/StateRecord;
    .end local v1    # "$i$f$withCurrent":I
    return-object v2
.end method
