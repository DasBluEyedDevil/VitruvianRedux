.class public final Landroidx/navigation/ActivityNavArgsLazyKt;
.super Ljava/lang/Object;
.source "ActivityNavArgsLazy.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/navigation/ActivityNavArgsLazyKt__ActivityNavArgsLazy_androidKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic navArgs(Landroid/app/Activity;)Landroidx/navigation/NavArgsLazy;
    .locals 1
    .param p0, "$this$navArgs"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Args::",
            "Landroidx/navigation/NavArgs;",
            ">(",
            "Landroid/app/Activity;",
            ")",
            "Landroidx/navigation/NavArgsLazy<",
            "TArgs;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/navigation/ActivityNavArgsLazyKt__ActivityNavArgsLazy_androidKt;->navArgs(Landroid/app/Activity;)Landroidx/navigation/NavArgsLazy;

    move-result-object v0

    return-object v0
.end method
