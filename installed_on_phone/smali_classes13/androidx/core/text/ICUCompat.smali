.class public final Landroidx/core/text/ICUCompat;
.super Ljava/lang/Object;
.source "ICUCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/ICUCompat$Api24Impl;,
        Landroidx/core/text/ICUCompat$Api21Impl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ICUCompat"

.field private static sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

.field private static sGetScriptMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 40
    nop

    .line 52
    nop

    .line 61
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    return-void
.end method

.method private static addLikelySubtagsBelowApi21(Ljava/util/Locale;)Ljava/lang/String;
    .locals 5
    .param p0, "locale"    # Ljava/util/Locale;

    .line 131
    const-string v0, "ICUCompat"

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    .local v1, "localeStr":Ljava/lang/String;
    :try_start_0
    sget-object v2, Landroidx/core/text/ICUCompat;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 134
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    .line 135
    .local v2, "args":[Ljava/lang/Object;
    sget-object v3, Landroidx/core/text/ICUCompat;->sAddLikelySubtagsMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 140
    .end local v2    # "args":[Ljava/lang/Object;
    :catch_0
    move-exception v2

    .line 142
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 137
    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v2

    .line 139
    .local v2, "e":Ljava/lang/IllegalAccessException;
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    :cond_0
    nop

    .line 145
    :goto_0
    return-object v1
.end method

.method private static getScriptBelowApi21(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "localeStr"    # Ljava/lang/String;

    .line 115
    const-string v0, "ICUCompat"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Landroidx/core/text/ICUCompat;->sGetScriptMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 116
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 117
    .local v2, "args":[Ljava/lang/Object;
    sget-object v3, Landroidx/core/text/ICUCompat;->sGetScriptMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 122
    .end local v2    # "args":[Ljava/lang/Object;
    :catch_0
    move-exception v2

    .line 124
    .local v2, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 119
    .end local v2    # "e":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v2

    .line 121
    .local v2, "e":Ljava/lang/IllegalAccessException;
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    :cond_0
    nop

    .line 126
    :goto_0
    return-object v1
.end method

.method public static maximizeAndGetScript(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2
    .param p0, "locale"    # Ljava/util/Locale;

    .line 87
    nop

    .line 88
    invoke-static {p0}, Landroidx/core/text/ICUCompat$Api24Impl;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/text/ICUCompat$Api24Impl;->addLikelySubtags(Ljava/lang/Object;)Landroid/icu/util/ULocale;

    move-result-object v0

    .line 89
    .local v0, "uLocale":Ljava/lang/Object;
    invoke-static {v0}, Landroidx/core/text/ICUCompat$Api24Impl;->getScript(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
