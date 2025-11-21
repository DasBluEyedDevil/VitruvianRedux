.class public final Landroidx/compose/runtime/internal/Trace;
.super Ljava/lang/Object;
.source "Trace.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/Trace;",
        "",
        "<init>",
        "()V",
        "beginSection",
        "name",
        "",
        "endSection",
        "",
        "token",
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

.field public static final INSTANCE:Landroidx/compose/runtime/internal/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/internal/Trace;

    invoke-direct {v0}, Landroidx/compose/runtime/internal/Trace;-><init>()V

    sput-object v0, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final beginSection(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    return-object v0
.end method

.method public final endSection(Ljava/lang/Object;)V
    .locals 0
    .param p1, "token"    # Ljava/lang/Object;

    .line 26
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 27
    return-void
.end method
