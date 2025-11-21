.class Lkotlin/ContextParametersKt__ContextOfKt;
.super Lkotlin/ContextParametersKt__ContextKt;
.source "ContextOf.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a/\u0010\u0000\u001a\u0007H\u0001\u00a2\u0006\u0002\u0008\u0002\"\u0004\u0008\u0000\u0010\u0001H\u0087\u0008R\u0007H\u0001\u00a2\u0006\u0002\u0008\u0002j\u000b\u0010\u0003\u001a\u0007H\u0001\u00a2\u0006\u0002\u0008\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "contextOf",
        "A",
        "Lkotlin/internal/NoInfer;",
        "context",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x31
    xs = "kotlin/ContextParametersKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/ContextParametersKt__ContextKt;-><init>()V

    return-void
.end method

.method private static final contextOf(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "context"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)TA;"
        }
    .end annotation

    .line 29
    return-object p0
.end method
