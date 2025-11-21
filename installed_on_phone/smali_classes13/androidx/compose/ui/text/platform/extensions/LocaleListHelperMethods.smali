.class public final Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;
.super Ljava/lang/Object;
.source "LocaleExtensions.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocaleExtensions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocaleExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,41:1\n1557#2:42\n1628#2,3:43\n1557#2:48\n1628#2,3:49\n37#3,2:46\n37#3,2:52\n*S KotlinDebug\n*F\n+ 1 LocaleExtensions.android.kt\nandroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods\n*L\n33#1:42\n33#1:43,3\n38#1:48\n38#1:49,3\n33#1:46,2\n38#1:52,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;",
        "",
        "<init>",
        "()V",
        "localeSpan",
        "localeList",
        "Landroidx/compose/ui/text/intl/LocaleList;",
        "setTextLocales",
        "",
        "textPaint",
        "Landroidx/compose/ui/text/platform/AndroidTextPaint;",
        "ui-text"
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

.field public static final INSTANCE:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;->INSTANCE:Landroidx/compose/ui/text/platform/extensions/LocaleListHelperMethods;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final localeSpan(Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/Object;
    .locals 9
    .param p1, "localeList"    # Landroidx/compose/ui/text/intl/LocaleList;

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 42
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 43
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 44
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/intl/Locale;

    .local v7, "it":Landroidx/compose/ui/text/intl/Locale;
    const/4 v8, 0x0

    .line 33
    .local v8, "$i$a$-map-LocaleListHelperMethods$localeSpan$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    move-result-object v7

    .line 44
    .end local v7    # "it":Landroidx/compose/ui/text/intl/Locale;
    .end local v8    # "$i$a$-map-LocaleListHelperMethods$localeSpan$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 45
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 42
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/util/Collection;

    .line 33
    nop

    .local v2, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v0, 0x0

    .line 46
    .local v0, "$i$f$toTypedArray":I
    move-object v1, v2

    .line 47
    .local v1, "thisCollection$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/util/Locale;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 33
    .end local v0    # "$i$f$toTypedArray":I
    .end local v1    # "thisCollection$iv":Ljava/util/Collection;
    .end local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    check-cast v0, [Ljava/util/Locale;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    new-instance v0, Landroid/text/style/LocaleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/LocaleSpan;-><init>(Landroid/os/LocaleList;)V

    return-object v0
.end method

.method public final setTextLocales(Landroidx/compose/ui/text/platform/AndroidTextPaint;Landroidx/compose/ui/text/intl/LocaleList;)V
    .locals 9
    .param p1, "textPaint"    # Landroidx/compose/ui/text/platform/AndroidTextPaint;
    .param p2, "localeList"    # Landroidx/compose/ui/text/intl/LocaleList;

    .line 37
    nop

    .line 38
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 48
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 49
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 50
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/text/intl/Locale;

    .local v7, "it":Landroidx/compose/ui/text/intl/Locale;
    const/4 v8, 0x0

    .line 38
    .local v8, "$i$a$-map-LocaleListHelperMethods$setTextLocales$1":I
    invoke-virtual {v7}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    move-result-object v7

    .line 50
    .end local v7    # "it":Landroidx/compose/ui/text/intl/Locale;
    .end local v8    # "$i$a$-map-LocaleListHelperMethods$setTextLocales$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 48
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/util/Collection;

    .line 38
    nop

    .local v2, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v0, 0x0

    .line 52
    .local v0, "$i$f$toTypedArray":I
    move-object v1, v2

    .line 53
    .local v1, "thisCollection$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/util/Locale;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 38
    .end local v0    # "$i$f$toTypedArray":I
    .end local v1    # "thisCollection$iv":Ljava/util/Collection;
    .end local v2    # "$this$toTypedArray$iv":Ljava/util/Collection;
    check-cast v0, [Ljava/util/Locale;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 37
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/platform/AndroidTextPaint;->setTextLocales(Landroid/os/LocaleList;)V

    .line 39
    return-void
.end method
