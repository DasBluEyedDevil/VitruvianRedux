.class public final Landroidx/compose/ui/autofill/ContentType_androidKt;
.super Ljava/lang/Object;
.source "ContentType.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentType.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentType.android.kt\nandroidx/compose/ui/autofill/ContentType_androidKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,125:1\n37#2,2:126\n*S KotlinDebug\n*F\n+ 1 ContentType.android.kt\nandroidx/compose/ui/autofill/ContentType_androidKt\n*L\n124#1:126,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\"\u001e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "ContentType",
        "Landroidx/compose/ui/autofill/ContentType;",
        "contentHint",
        "",
        "contentHints",
        "",
        "getContentHints",
        "(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;",
        "ui_release"
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
.method public static final ContentType(Ljava/lang/String;)Landroidx/compose/ui/autofill/ContentType;
    .locals 2
    .param p0, "contentHint"    # Ljava/lang/String;

    .line 121
    new-instance v0, Landroidx/compose/ui/autofill/AndroidContentType;

    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/autofill/AndroidContentType;-><init>(Ljava/util/Set;)V

    check-cast v0, Landroidx/compose/ui/autofill/ContentType;

    return-object v0
.end method

.method public static final getContentHints(Landroidx/compose/ui/autofill/ContentType;)[Ljava/lang/String;
    .locals 4
    .param p0, "$this$contentHints"    # Landroidx/compose/ui/autofill/ContentType;

    .line 124
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/autofill/AndroidContentType;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/AndroidContentType;->getAndroidAutofillHints()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 126
    .local v1, "$i$f$toTypedArray":I
    move-object v2, v0

    .line 127
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
    check-cast v0, [Ljava/lang/String;

    .line 124
    return-object v0
.end method
