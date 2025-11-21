.class public final Landroidx/compose/ui/text/intl/PlatformLocale_jvmKt;
.super Ljava/lang/Object;
.source "PlatformLocale.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\u0010\u0010\u000b\u001a\u00020\u0003*\u00060\u0001j\u0002`\u0004H\u0000\"\u001c\u0010\u0002\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"\u001c\u0010\u0007\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\"\u001c\u0010\t\u001a\u00020\u0003*\u00060\u0001j\u0002`\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0006*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "PlatformLocale",
        "Ljava/util/Locale;",
        "language",
        "",
        "Landroidx/compose/ui/text/intl/PlatformLocale;",
        "getLanguage",
        "(Ljava/util/Locale;)Ljava/lang/String;",
        "script",
        "getScript",
        "region",
        "getRegion",
        "getLanguageTag",
        "ui-text"
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
.method public static final getLanguage(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$language"    # Ljava/util/Locale;

    .line 24
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getLanguageTag(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$getLanguageTag"    # Ljava/util/Locale;

    .line 32
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getRegion(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$region"    # Ljava/util/Locale;

    .line 30
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getScript(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$script"    # Ljava/util/Locale;

    .line 27
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
