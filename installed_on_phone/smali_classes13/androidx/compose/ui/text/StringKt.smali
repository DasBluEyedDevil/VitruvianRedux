.class public final Landroidx/compose/ui/text/StringKt;
.super Ljava/lang/Object;
.source "String.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0012\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0012\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\"\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "toUpperCase",
        "",
        "locale",
        "Landroidx/compose/ui/text/intl/Locale;",
        "toLowerCase",
        "capitalize",
        "decapitalize",
        "localeList",
        "Landroidx/compose/ui/text/intl/LocaleList;",
        "stringDelegate",
        "Landroidx/compose/ui/text/PlatformStringDelegate;",
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


# static fields
.field private static final stringDelegate:Landroidx/compose/ui/text/PlatformStringDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 138
    invoke-static {}, Landroidx/compose/ui/text/platform/AndroidStringDelegate_androidKt;->ActualStringDelegate()Landroidx/compose/ui/text/PlatformStringDelegate;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/StringKt;->stringDelegate:Landroidx/compose/ui/text/PlatformStringDelegate;

    return-void
.end method

.method public static final capitalize(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$capitalize"    # Ljava/lang/String;
    .param p1, "locale"    # Landroidx/compose/ui/text/intl/Locale;

    .line 88
    sget-object v0, Landroidx/compose/ui/text/StringKt;->stringDelegate:Landroidx/compose/ui/text/PlatformStringDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/text/PlatformStringDelegate;->capitalize(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final capitalize(Ljava/lang/String;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$capitalize"    # Ljava/lang/String;
    .param p1, "localeList"    # Landroidx/compose/ui/text/intl/LocaleList;

    .line 127
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/intl/LocaleList;->get(I)Landroidx/compose/ui/text/intl/Locale;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/text/StringKt;->capitalize(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final decapitalize(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$decapitalize"    # Ljava/lang/String;
    .param p1, "locale"    # Landroidx/compose/ui/text/intl/Locale;

    .line 97
    sget-object v0, Landroidx/compose/ui/text/StringKt;->stringDelegate:Landroidx/compose/ui/text/PlatformStringDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/text/PlatformStringDelegate;->decapitalize(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final decapitalize(Ljava/lang/String;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$decapitalize"    # Ljava/lang/String;
    .param p1, "localeList"    # Landroidx/compose/ui/text/intl/LocaleList;

    .line 136
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/intl/LocaleList;->get(I)Landroidx/compose/ui/text/intl/Locale;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/text/StringKt;->decapitalize(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final toLowerCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$toLowerCase"    # Ljava/lang/String;
    .param p1, "locale"    # Landroidx/compose/ui/text/intl/Locale;

    .line 79
    sget-object v0, Landroidx/compose/ui/text/StringKt;->stringDelegate:Landroidx/compose/ui/text/PlatformStringDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/text/PlatformStringDelegate;->toLowerCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final toLowerCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$toLowerCase"    # Ljava/lang/String;
    .param p1, "localeList"    # Landroidx/compose/ui/text/intl/LocaleList;

    .line 117
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/intl/LocaleList;->get(I)Landroidx/compose/ui/text/intl/Locale;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/text/StringKt;->toLowerCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final toUpperCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$toUpperCase"    # Ljava/lang/String;
    .param p1, "locale"    # Landroidx/compose/ui/text/intl/Locale;

    .line 70
    sget-object v0, Landroidx/compose/ui/text/StringKt;->stringDelegate:Landroidx/compose/ui/text/PlatformStringDelegate;

    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/text/PlatformStringDelegate;->toUpperCase(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final toUpperCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/LocaleList;)Ljava/lang/String;
    .locals 1
    .param p0, "$this$toUpperCase"    # Ljava/lang/String;
    .param p1, "localeList"    # Landroidx/compose/ui/text/intl/LocaleList;

    .line 107
    invoke-virtual {p1}, Landroidx/compose/ui/text/intl/LocaleList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/intl/LocaleList;->get(I)Landroidx/compose/ui/text/intl/Locale;

    move-result-object v0

    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/text/StringKt;->toUpperCase(Ljava/lang/String;Landroidx/compose/ui/text/intl/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
