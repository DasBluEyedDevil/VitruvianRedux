.class public final Landroidx/compose/material3/DateInputValidator;
.super Ljava/lang/Object;
.source "DateInput.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u001b\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\n\u0010 \u001a\u00060!j\u0002`\"\u00a2\u0006\u0004\u0008#\u0010$R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/compose/material3/DateInputValidator;",
        "",
        "yearRange",
        "Lkotlin/ranges/IntRange;",
        "selectableDates",
        "Landroidx/compose/material3/SelectableDates;",
        "dateInputFormat",
        "Landroidx/compose/material3/internal/DateInputFormat;",
        "dateFormatter",
        "Landroidx/compose/material3/DatePickerFormatter;",
        "errorDatePattern",
        "",
        "errorDateOutOfYearRange",
        "errorInvalidNotAllowed",
        "errorInvalidRangeInput",
        "<init>",
        "(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "currentStartDateMillis",
        "",
        "getCurrentStartDateMillis",
        "()Ljava/lang/Long;",
        "setCurrentStartDateMillis",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "currentEndDateMillis",
        "getCurrentEndDateMillis",
        "setCurrentEndDateMillis",
        "validate",
        "dateToValidate",
        "Landroidx/compose/material3/internal/CalendarDate;",
        "inputIdentifier",
        "Landroidx/compose/material3/InputIdentifier;",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "validate-XivgLIo",
        "(Landroidx/compose/material3/internal/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;",
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


# static fields
.field public static final $stable:I


# instance fields
.field private currentEndDateMillis:Ljava/lang/Long;

.field private currentStartDateMillis:Ljava/lang/Long;

.field private final dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field private final dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

.field private final errorDateOutOfYearRange:Ljava/lang/String;

.field private final errorDatePattern:Ljava/lang/String;

.field private final errorInvalidNotAllowed:Ljava/lang/String;

.field private final errorInvalidRangeInput:Ljava/lang/String;

.field private final selectableDates:Landroidx/compose/material3/SelectableDates;

.field private final yearRange:Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/ranges/IntRange;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/internal/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "yearRange"    # Lkotlin/ranges/IntRange;
    .param p2, "selectableDates"    # Landroidx/compose/material3/SelectableDates;
    .param p3, "dateInputFormat"    # Landroidx/compose/material3/internal/DateInputFormat;
    .param p4, "dateFormatter"    # Landroidx/compose/material3/DatePickerFormatter;
    .param p5, "errorDatePattern"    # Ljava/lang/String;
    .param p6, "errorDateOutOfYearRange"    # Ljava/lang/String;
    .param p7, "errorInvalidNotAllowed"    # Ljava/lang/String;
    .param p8, "errorInvalidRangeInput"    # Ljava/lang/String;

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->yearRange:Lkotlin/ranges/IntRange;

    .line 284
    iput-object p2, p0, Landroidx/compose/material3/DateInputValidator;->selectableDates:Landroidx/compose/material3/SelectableDates;

    .line 285
    iput-object p3, p0, Landroidx/compose/material3/DateInputValidator;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    .line 286
    iput-object p4, p0, Landroidx/compose/material3/DateInputValidator;->dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 287
    iput-object p5, p0, Landroidx/compose/material3/DateInputValidator;->errorDatePattern:Ljava/lang/String;

    .line 288
    iput-object p6, p0, Landroidx/compose/material3/DateInputValidator;->errorDateOutOfYearRange:Ljava/lang/String;

    .line 289
    iput-object p7, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidNotAllowed:Ljava/lang/String;

    .line 290
    iput-object p8, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidRangeInput:Ljava/lang/String;

    .line 282
    return-void
.end method


# virtual methods
.method public final getCurrentEndDateMillis()Ljava/lang/Long;
    .locals 1

    .line 302
    iget-object v0, p0, Landroidx/compose/material3/DateInputValidator;->currentEndDateMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getCurrentStartDateMillis()Ljava/lang/Long;
    .locals 1

    .line 296
    iget-object v0, p0, Landroidx/compose/material3/DateInputValidator;->currentStartDateMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final setCurrentEndDateMillis(Ljava/lang/Long;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Long;

    .line 302
    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->currentEndDateMillis:Ljava/lang/Long;

    return-void
.end method

.method public final setCurrentStartDateMillis(Ljava/lang/Long;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/Long;

    .line 296
    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->currentStartDateMillis:Ljava/lang/Long;

    return-void
.end method

.method public final validate-XivgLIo(Landroidx/compose/material3/internal/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;
    .locals 9
    .param p1, "dateToValidate"    # Landroidx/compose/material3/internal/CalendarDate;
    .param p2, "inputIdentifier"    # I
    .param p3, "locale"    # Ljava/util/Locale;

    .line 318
    if-nez p1, :cond_0

    .line 319
    iget-object v0, p0, Landroidx/compose/material3/DateInputValidator;->errorDatePattern:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/material3/DateInputValidator;->dateInputFormat:Landroidx/compose/material3/internal/DateInputFormat;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 322
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DateInputValidator;->yearRange:Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    iget-object v0, p0, Landroidx/compose/material3/DateInputValidator;->errorDateOutOfYearRange:Ljava/lang/String;

    .line 325
    iget-object v1, p0, Landroidx/compose/material3/DateInputValidator;->yearRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v2

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p3

    .end local p3    # "locale":Ljava/util/Locale;
    .local v6, "locale":Ljava/util/Locale;
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 326
    move-object v3, v6

    .end local v6    # "locale":Ljava/util/Locale;
    .local v3, "locale":Ljava/util/Locale;
    iget-object v1, p0, Landroidx/compose/material3/DateInputValidator;->yearRange:Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, v3

    .end local v3    # "locale":Ljava/util/Locale;
    .local v5, "locale":Ljava/util/Locale;
    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/CalendarLocale_jvmKt;->toLocalString$default(IIIZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v5

    .end local v5    # "locale":Ljava/util/Locale;
    .restart local v3    # "locale":Ljava/util/Locale;
    filled-new-array {p3, v1}, [Ljava/lang/Object;

    move-result-object p3

    .line 325
    nop

    .line 323
    invoke-static {v0, p3}, Landroidx/compose/material3/internal/Strings_androidKt;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    return-object p3

    .line 330
    .end local v3    # "locale":Ljava/util/Locale;
    .restart local p3    # "locale":Ljava/util/Locale;
    :cond_1
    move-object v3, p3

    .end local p3    # "locale":Ljava/util/Locale;
    .restart local v3    # "locale":Ljava/util/Locale;
    iget-object p3, p0, Landroidx/compose/material3/DateInputValidator;->selectableDates:Landroidx/compose/material3/SelectableDates;

    .local p3, "$this$validate_XivgLIo_u24lambda_u240":Landroidx/compose/material3/SelectableDates;
    const/4 v0, 0x0

    .line 331
    .local v0, "$i$a$-with-DateInputValidator$validate$1":I
    nop

    .line 332
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getYear()I

    move-result v1

    invoke-interface {p3, v1}, Landroidx/compose/material3/SelectableDates;->isSelectableYear(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 333
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v1

    invoke-interface {p3, v1, v2}, Landroidx/compose/material3/SelectableDates;->isSelectableDate(J)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 343
    :cond_2
    nop

    .line 330
    .end local v0    # "$i$a$-with-DateInputValidator$validate$1":I
    .end local p3    # "$this$validate_XivgLIo_u24lambda_u240":Landroidx/compose/material3/SelectableDates;
    nop

    .line 346
    nop

    .line 347
    sget-object p3, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    invoke-virtual {p3}, Landroidx/compose/material3/InputIdentifier$Companion;->getStartDateInput-J2x2o4M()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose/material3/InputIdentifier;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 348
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    iget-object p3, p0, Landroidx/compose/material3/DateInputValidator;->currentEndDateMillis:Ljava/lang/Long;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_3
    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    cmp-long p3, v0, v4

    if-gtz p3, :cond_6

    .line 349
    :cond_4
    sget-object p3, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    invoke-virtual {p3}, Landroidx/compose/material3/InputIdentifier$Companion;->getEndDateInput-J2x2o4M()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose/material3/InputIdentifier;->equals-impl0(II)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 350
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    iget-object p3, p0, Landroidx/compose/material3/DateInputValidator;->currentStartDateMillis:Ljava/lang/Long;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_5
    const-wide/high16 v4, -0x8000000000000000L

    :goto_1
    cmp-long p3, v0, v4

    if-gez p3, :cond_7

    .line 353
    :cond_6
    iget-object p3, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidRangeInput:Ljava/lang/String;

    return-object p3

    .line 356
    :cond_7
    const-string p3, ""

    return-object p3

    .line 336
    .restart local v0    # "$i$a$-with-DateInputValidator$validate$1":I
    .restart local p3    # "$this$validate_XivgLIo_u24lambda_u240":Landroidx/compose/material3/SelectableDates;
    :cond_8
    :goto_2
    iget-object v7, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidNotAllowed:Ljava/lang/String;

    .line 337
    iget-object v1, p0, Landroidx/compose/material3/DateInputValidator;->dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    .line 338
    invoke-virtual {p1}, Landroidx/compose/material3/internal/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 339
    nop

    .line 337
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/DatePickerFormatter;->formatDate$default(Landroidx/compose/material3/DatePickerFormatter;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 335
    invoke-static {v7, v1}, Landroidx/compose/material3/internal/Strings_androidKt;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
