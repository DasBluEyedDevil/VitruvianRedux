.class public final Landroidx/lifecycle/internal/CanonicalName_jvmKt;
.super Ljava/lang/Object;
.source "CanonicalName.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\" \u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "canonicalName",
        "",
        "Lkotlin/reflect/KClass;",
        "getCanonicalName",
        "(Lkotlin/reflect/KClass;)Ljava/lang/String;",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getCanonicalName(Lkotlin/reflect/KClass;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$canonicalName"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 22
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
