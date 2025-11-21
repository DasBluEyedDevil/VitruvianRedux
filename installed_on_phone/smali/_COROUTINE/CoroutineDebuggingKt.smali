.class public final L_COROUTINE/CoroutineDebuggingKt;
.super Ljava/lang/Object;
.source "CoroutineDebugging.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineDebugging.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineDebugging.kt\n_COROUTINE/CoroutineDebuggingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0001H\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "ARTIFICIAL_FRAME_PACKAGE_NAME",
        "",
        "getARTIFICIAL_FRAME_PACKAGE_NAME",
        "()Ljava/lang/String;",
        "artificialFrame",
        "Ljava/lang/StackTraceElement;",
        "",
        "name",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ARTIFICIAL_FRAME_PACKAGE_NAME:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-string/jumbo v0, "_COROUTINE"

    sput-object v0, L_COROUTINE/CoroutineDebuggingKt;->ARTIFICIAL_FRAME_PACKAGE_NAME:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$artificialFrame(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 1
    .param p0, "$receiver"    # Ljava/lang/Throwable;
    .param p1, "name"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, L_COROUTINE/CoroutineDebuggingKt;->artificialFrame(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;

    move-result-object v0

    return-object v0
.end method

.method private static final artificialFrame(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/StackTraceElement;
    .locals 7
    .param p0, "$this$artificialFrame"    # Ljava/lang/Throwable;
    .param p1, "name"    # Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 63
    .local v0, "$this$artificialFrame_u24lambda_u240":Ljava/lang/StackTraceElement;
    const/4 v1, 0x0

    .line 61
    .local v1, "$i$a$-with-CoroutineDebuggingKt$artificialFrame$1":I
    new-instance v2, Ljava/lang/StackTraceElement;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, L_COROUTINE/CoroutineDebuggingKt;->ARTIFICIAL_FRAME_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    const-string/jumbo v6, "_"

    invoke-direct {v2, v3, v6, v4, v5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .end local v0    # "$this$artificialFrame_u24lambda_u240":Ljava/lang/StackTraceElement;
    .end local v1    # "$i$a$-with-CoroutineDebuggingKt$artificialFrame$1":I
    return-object v2
.end method

.method public static final getARTIFICIAL_FRAME_PACKAGE_NAME()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, L_COROUTINE/CoroutineDebuggingKt;->ARTIFICIAL_FRAME_PACKAGE_NAME:Ljava/lang/String;

    return-object v0
.end method
