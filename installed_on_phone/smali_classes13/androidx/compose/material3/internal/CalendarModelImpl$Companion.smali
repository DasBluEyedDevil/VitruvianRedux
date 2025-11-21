.class public final Landroidx/compose/material3/internal/CalendarModelImpl$Companion;
.super Ljava/lang/Object;
.source "CalendarModelImpl.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/internal/CalendarModelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCalendarModelImpl.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,232:1\n381#2,7:233\n*S KotlinDebug\n*F\n+ 1 CalendarModelImpl.android.kt\nandroidx/compose/material3/internal/CalendarModelImpl$Companion\n*L\n194#1:233,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00052\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\rJ0\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00052\n\u0010\t\u001a\u00060\nj\u0002`\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\rH\u0002R\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/material3/internal/CalendarModelImpl$Companion;",
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
        "utcTimeZoneId",
        "Ljava/time/ZoneId;",
        "getUtcTimeZoneId$material3",
        "()Ljava/time/ZoneId;",
        "getCachedDateTimeFormatter",
        "Ljava/time/format/DateTimeFormatter;",
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

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCachedDateTimeFormatter(Landroidx/compose/material3/internal/CalendarModelImpl$Companion;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/time/format/DateTimeFormatter;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/material3/internal/CalendarModelImpl$Companion;
    .param p1, "pattern"    # Ljava/lang/String;
    .param p2, "locale"    # Ljava/util/Locale;
    .param p3, "cache"    # Ljava/util/Map;

    .line 160
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;->getCachedDateTimeFormatter(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    return-object v0
.end method

.method private final getCachedDateTimeFormatter(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/time/format/DateTimeFormatter;
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
            "Ljava/time/format/DateTimeFormatter;"
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "P:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

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

    .line 233
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 234
    .local v3, "value$iv":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 235
    const/4 v4, 0x0

    .line 195
    .local v4, "$i$a$-getOrPut-CalendarModelImpl$Companion$getCachedDateTimeFormatter$1":I
    invoke-static {p1, p2}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v5

    .line 196
    invoke-static {p2}, Ljava/time/format/DecimalStyle;->of(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/time/format/DateTimeFormatter;->withDecimalStyle(Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v4

    .line 235
    .end local v4    # "$i$a$-getOrPut-CalendarModelImpl$Companion$getCachedDateTimeFormatter$1":I
    nop

    .line 236
    .local v4, "answer$iv":Ljava/lang/Object;
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    nop

    .end local v4    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 239
    :cond_0
    move-object v4, v3

    .line 234
    :goto_0
    nop

    .line 194
    .end local v0    # "key$iv":Ljava/lang/Object;
    .end local v1    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v2    # "$i$f$getOrPut":I
    .end local v3    # "value$iv":Ljava/lang/Object;
    const-string/jumbo v0, "null cannot be cast to non-null type java.time.format.DateTimeFormatter"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/time/format/DateTimeFormatter;

    return-object v4
.end method


# virtual methods
.method public final formatWithPattern(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
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

    .line 176
    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;->getCachedDateTimeFormatter(Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    .line 177
    .local v0, "formatter":Ljava/time/format/DateTimeFormatter;
    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    .line 178
    invoke-virtual {p0}, Landroidx/compose/material3/internal/CalendarModelImpl$Companion;->getUtcTimeZoneId$material3()Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    .line 177
    return-object v1
.end method

.method public final getUtcTimeZoneId$material3()Ljava/time/ZoneId;
    .locals 1

    .line 184
    invoke-static {}, Landroidx/compose/material3/internal/CalendarModelImpl;->access$getUtcTimeZoneId$cp()Ljava/time/ZoneId;

    move-result-object v0

    return-object v0
.end method
