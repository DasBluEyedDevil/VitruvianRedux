.class public final Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;
.super Ljava/lang/ThreadLocal;
.source "FocusFinderCompat.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/FocusFinderCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Landroidx/compose/ui/platform/FocusFinderCompat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1",
        "Ljava/lang/ThreadLocal;",
        "Landroidx/compose/ui/platform/FocusFinderCompat;",
        "initialValue",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Landroidx/compose/ui/platform/FocusFinderCompat;
    .locals 1

    .line 58
    new-instance v0, Landroidx/compose/ui/platform/FocusFinderCompat;

    invoke-direct {v0}, Landroidx/compose/ui/platform/FocusFinderCompat;-><init>()V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/platform/FocusFinderCompat$Companion$FocusFinderThreadLocal$1;->initialValue()Landroidx/compose/ui/platform/FocusFinderCompat;

    move-result-object v0

    return-object v0
.end method
