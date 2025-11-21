.class public final Landroidx/compose/material3/internal/CalendarModel_androidKt;
.super Ljava/lang/Object;
.source "CalendarModel.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarModel.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarModel.android.kt\nandroidx/compose/material3/internal/CalendarModel_androidKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,81:1\n381#2,7:82\n381#2,7:89\n*S KotlinDebug\n*F\n+ 1 CalendarModel.android.kt\nandroidx/compose/material3/internal/CalendarModel_androidKt\n*L\n58#1:82,7\n74#1:89,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0000\u001a8\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00062\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000bH\u0000\u00a8\u0006\r"
    }
    d2 = {
        "createCalendarModel",
        "Landroidx/compose/material3/internal/CalendarModel;",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "formatWithSkeleton",
        "",
        "utcTimeMillis",
        "",
        "skeleton",
        "cache",
        "",
        "",
        "material3"
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
.method public static final createCalendarModel(Ljava/util/Locale;)Landroidx/compose/material3/internal/CalendarModel;
    .locals 1
    .param p0, "locale"    # Ljava/util/Locale;

    .line 28
    nop

    .line 29
    new-instance v0, Landroidx/compose/material3/internal/CalendarModelImpl;

    invoke-direct {v0, p0}, Landroidx/compose/material3/internal/CalendarModelImpl;-><init>(Ljava/util/Locale;)V

    check-cast v0, Landroidx/compose/material3/internal/CalendarModel;

    .line 28
    return-object v0
.end method

.method public static final formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .param p0, "utcTimeMillis"    # J
    .param p2, "skeleton"    # Ljava/lang/String;
    .param p3, "locale"    # Ljava/util/Locale;
    .param p4, "cache"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 56
    nop

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "key$iv":Ljava/lang/Object;
    move-object v1, p4

    .local v1, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 82
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    .local v3, "value$iv":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 84
    const/4 v4, 0x0

    .line 59
    .local v4, "$i$a$-getOrPut-CalendarModel_androidKt$formatWithSkeleton$instanceForSkeleton$1":I
    invoke-static {p2, p3}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v5

    .line 60
    .local v5, "instanceForSkeleton":Landroid/icu/text/DateFormat;
    sget-object v6, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    invoke-virtual {v5, v6}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 63
    sget-object v6, Landroid/icu/util/TimeZone;->GMT_ZONE:Landroid/icu/util/TimeZone;

    invoke-virtual {v5, v6}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 64
    nop

    .line 84
    .end local v4    # "$i$a$-getOrPut-CalendarModel_androidKt$formatWithSkeleton$instanceForSkeleton$1":I
    .end local v5    # "instanceForSkeleton":Landroid/icu/text/DateFormat;
    nop

    .line 85
    .local v5, "answer$iv":Ljava/lang/Object;
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    nop

    .end local v5    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 88
    :cond_0
    move-object v5, v3

    .line 83
    :goto_0
    nop

    .line 58
    .end local v0    # "key$iv":Ljava/lang/Object;
    .end local v1    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v2    # "$i$f$getOrPut":I
    .end local v3    # "value$iv":Ljava/lang/Object;
    const-string/jumbo v0, "null cannot be cast to non-null type android.icu.text.DateFormat"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/icu/text/DateFormat;

    .line 57
    nop

    .line 66
    .local v5, "instanceForSkeleton":Landroid/icu/text/DateFormat;
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
