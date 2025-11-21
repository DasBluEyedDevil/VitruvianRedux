.class public final Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;
.super Ljava/lang/Object;
.source "LegacyCalendarModelImpl.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/LegacyCalendarModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyCalendarModelImpl.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyCalendarModelImpl.jvm.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,241:1\n381#2,7:242\n*S KotlinDebug\n*F\n+ 1 LegacyCalendarModelImpl.jvm.kt\nandroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion\n*L\n192#1:242,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\rJ0\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00052\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\rH\u0002R\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;",
        "",
        "<init>",
        "()V",
        "formatWithPattern",
        "",
        "utcTimeMillis",
        "",
        "pattern",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "cache",
        "",
        "utcTimeZone",
        "Ljava/util/TimeZone;",
        "getUtcTimeZone$material3",
        "()Ljava/util/TimeZone;",
        "getCachedSimpleDateFormat",
        "Ljava/text/SimpleDateFormat;",
        "material3"
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
.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;-><init>()V

    return-void
.end method

.method private final getCachedSimpleDateFormat(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/text/SimpleDateFormat;
    .locals 7
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;
    .param p3, "cache"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/text/SimpleDateFormat;"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "key$iv":Ljava/lang/Object;
    move-object v1, p3

    .local v1, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 242
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 243
    .local v3, "value$iv":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 244
    const/4 v4, 0x0

    .line 193
    .local v4, "$i$a$-getOrPut-LegacyCalendarModelImpl$Companion$getCachedSimpleDateFormat$1":I
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 194
    .local v5, "dateFormat":Ljava/text/SimpleDateFormat;
    sget-object v6, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->Companion:Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;

    invoke-virtual {v6}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;->getUtcTimeZone$material3()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 195
    nop

    .line 244
    .end local v4    # "$i$a$-getOrPut-LegacyCalendarModelImpl$Companion$getCachedSimpleDateFormat$1":I
    .end local v5    # "dateFormat":Ljava/text/SimpleDateFormat;
    nop

    .line 245
    .local v5, "answer$iv":Ljava/lang/Object;
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    nop

    .end local v5    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 248
    :cond_0
    move-object v5, v3

    .line 243
    :goto_0
    nop

    .line 192
    .end local v0    # "key$iv":Ljava/lang/Object;
    .end local v1    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v2    # "$i$f$getOrPut":I
    .end local v3    # "value$iv":Ljava/lang/Object;
    check-cast v5, Ljava/text/SimpleDateFormat;

    return-object v5
.end method


# virtual methods
.method public final formatWithPattern(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .param p1, "utcTimeMillis"    # J
    .param p3, "pattern"    # Ljava/lang/String;
    .param p4, "locale"    # Ljava/util/Locale;
    .param p5, "cache"    # Ljava/util/Map;
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

    .line 178
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;->getCachedSimpleDateFormat(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 179
    .local v0, "dateFormat":Ljava/text/SimpleDateFormat;
    invoke-virtual {p0}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl$Companion;->getUtcTimeZone$material3()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 180
    .local v1, "calendar":Ljava/util/Calendar;
    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 181
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public final getUtcTimeZone$material3()Ljava/util/TimeZone;
    .locals 1

    .line 185
    invoke-static {}, Landroidx/compose/material3/internal/LegacyCalendarModelImpl;->access$getUtcTimeZone$cp()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method
