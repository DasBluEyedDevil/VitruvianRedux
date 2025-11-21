.class public final Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException_jvmKt;
.super Ljava/lang/Object;
.source "PlatformOptimizedCancellationException.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "EmptyStackTraceElements",
        "",
        "Ljava/lang/StackTraceElement;",
        "[Ljava/lang/StackTraceElement;",
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
.field private static final EmptyStackTraceElements:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException_jvmKt;->EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public static final synthetic access$getEmptyStackTraceElements$p()[Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/internal/PlatformOptimizedCancellationException_jvmKt;->EmptyStackTraceElements:[Ljava/lang/StackTraceElement;

    return-object v0
.end method
