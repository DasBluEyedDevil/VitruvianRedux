.class public final Landroidx/compose/runtime/RecomposeScopeImplKt;
.super Ljava/lang/Object;
.source "RecomposeScopeImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImplKt\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,442:1\n25#2,5:443\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImplKt\n*L\n77#1:443,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "changedLowBitMask",
        "",
        "changedHighBitMask",
        "changedMask",
        "updateChangedFlags",
        "flags",
        "UsedFlag",
        "DefaultsInScopeFlag",
        "DefaultsInvalidFlag",
        "RequiresRecomposeFlag",
        "SkippedFlag",
        "RereadingFlag",
        "ForcedRecomposeFlag",
        "ForceReusing",
        "Paused",
        "Resuming",
        "ResetReusing",
        "callbackLock",
        "",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "Ljava/lang/Object;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultsInScopeFlag:I = 0x2

.field private static final DefaultsInvalidFlag:I = 0x4

.field private static final ForceReusing:I = 0x80

.field private static final ForcedRecomposeFlag:I = 0x40

.field private static final Paused:I = 0x100

.field private static final RequiresRecomposeFlag:I = 0x8

.field private static final RereadingFlag:I = 0x20

.field private static final ResetReusing:I = 0x400

.field private static final Resuming:I = 0x200

.field private static final SkippedFlag:I = 0x10

.field private static final UsedFlag:I = 0x1

.field private static final callbackLock:Ljava/lang/Object;

.field private static final changedHighBitMask:I = 0x24924924

.field private static final changedLowBitMask:I = 0x12492492

.field private static final changedMask:I = -0x36db6db7


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 77
    nop

    .line 443
    nop

    .line 447
    const/4 v0, 0x0

    .line 443
    .local v0, "ref$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 444
    .local v1, "$i$f$makeSynchronizedObject":I
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 77
    .end local v0    # "ref$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$makeSynchronizedObject":I
    sput-object v2, Landroidx/compose/runtime/RecomposeScopeImplKt;->callbackLock:Ljava/lang/Object;

    return-void
.end method

.method public static final updateChangedFlags(I)I
    .locals 4
    .param p0, "flags"    # I

    .line 50
    const v0, 0x12492492

    and-int/2addr v0, p0

    .line 51
    .local v0, "lowBits":I
    const v1, 0x24924924

    and-int/2addr v1, p0

    .line 52
    .local v1, "highBits":I
    const v2, -0x36db6db7

    and-int/2addr v2, p0

    .line 53
    shr-int/lit8 v3, v1, 0x1

    or-int/2addr v3, v0

    .line 52
    or-int/2addr v2, v3

    .line 54
    shl-int/lit8 v3, v0, 0x1

    and-int/2addr v3, v1

    .line 52
    or-int/2addr v2, v3

    return v2
.end method
