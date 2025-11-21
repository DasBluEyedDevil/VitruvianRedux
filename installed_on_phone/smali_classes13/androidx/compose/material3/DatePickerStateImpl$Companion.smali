.class public final Landroidx/compose/material3/DatePickerStateImpl$Companion;
.super Ljava/lang/Object;
.source "DatePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/DatePickerStateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\nj\u0002`\u000b\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material3/DatePickerStateImpl$Companion;",
        "",
        "<init>",
        "()V",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/material3/DatePickerStateImpl;",
        "selectableDates",
        "Landroidx/compose/material3/SelectableDates;",
        "locale",
        "Ljava/util/Locale;",
        "Landroidx/compose/material3/CalendarLocale;",
        "(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;",
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
.method public static synthetic $r8$lambda$FT_SFBUw4GNDJInMXKy9aoIIWDs(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DatePickerStateImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/DatePickerStateImpl$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DatePickerStateImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zz86afi5XwjCiUJrf4zSiVexueY(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;Ljava/util/List;)Landroidx/compose/material3/DatePickerStateImpl;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DatePickerStateImpl$Companion;->Saver$lambda$1(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;Ljava/util/List;)Landroidx/compose/material3/DatePickerStateImpl;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 1235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/DatePickerStateImpl$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DatePickerStateImpl;)Ljava/util/List;
    .locals 5
    .param p0, "$this$listSaver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p1, "it"    # Landroidx/compose/material3/DatePickerStateImpl;

    .line 1249
    invoke-virtual {p1}, Landroidx/compose/material3/DatePickerStateImpl;->getSelectedDateMillis()Ljava/lang/Long;

    move-result-object v0

    .line 1250
    invoke-virtual {p1}, Landroidx/compose/material3/DatePickerStateImpl;->getDisplayedMonthMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1249
    nop

    .line 1251
    invoke-virtual {p1}, Landroidx/compose/material3/DatePickerStateImpl;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1249
    nop

    .line 1252
    invoke-virtual {p1}, Landroidx/compose/material3/DatePickerStateImpl;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1249
    nop

    .line 1253
    invoke-virtual {p1}, Landroidx/compose/material3/DatePickerStateImpl;->getDisplayMode-jFl-4v0()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1249
    nop

    .line 1248
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1254
    return-object v0
.end method

.method private static final Saver$lambda$1(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;Ljava/util/List;)Landroidx/compose/material3/DatePickerStateImpl;
    .locals 8
    .param p0, "$selectableDates"    # Landroidx/compose/material3/SelectableDates;
    .param p1, "$locale"    # Ljava/util/Locale;
    .param p2, "value"    # Ljava/util/List;

    .line 1257
    new-instance v0, Landroidx/compose/material3/DatePickerStateImpl;

    .line 1258
    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1259
    const/4 v2, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1260
    new-instance v3, Lkotlin/ranges/IntRange;

    const/4 v4, 0x2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string/jumbo v5, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, 0x3

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v3, v4, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 1261
    const/4 v4, 0x4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Landroidx/compose/material3/DisplayMode;->constructor-impl(I)I

    move-result v4

    .line 1262
    nop

    .line 1263
    nop

    .line 1257
    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, p1

    .end local p0    # "$selectableDates":Landroidx/compose/material3/SelectableDates;
    .end local p1    # "$locale":Ljava/util/Locale;
    .local v5, "$selectableDates":Landroidx/compose/material3/SelectableDates;
    .local v6, "$locale":Ljava/util/Locale;
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DatePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1264
    return-object v0
.end method


# virtual methods
.method public final Saver(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .param p1, "selectableDates"    # Landroidx/compose/material3/SelectableDates;
    .param p2, "locale"    # Ljava/util/Locale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SelectableDates;",
            "Ljava/util/Locale;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/material3/DatePickerStateImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/DatePickerStateImpl$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/DatePickerStateImpl$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 1246
    new-instance v1, Landroidx/compose/material3/DatePickerStateImpl$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/DatePickerStateImpl$Companion$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 1266
    return-object v0
.end method
