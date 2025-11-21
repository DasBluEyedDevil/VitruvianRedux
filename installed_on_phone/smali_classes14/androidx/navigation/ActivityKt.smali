.class public final Landroidx/navigation/ActivityKt;
.super Ljava/lang/Object;
.source "Activity.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/navigation/ActivityKt__Activity_androidKt"
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
.method public static final findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;
    .locals 1
    .param p0, "$this$findNavController"    # Landroid/app/Activity;
    .param p1, "viewId"    # I

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation/ActivityKt__Activity_androidKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    return-object v0
.end method
