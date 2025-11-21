.class public final Landroidx/compose/material3/DateRangePickerStateImpl$Companion;
.super Ljava/lang/Object;
.source "DateRangePicker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/DateRangePickerStateImpl;
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
        "Landroidx/compose/material3/DateRangePickerStateImpl$Companion;",
        "",
        "<init>",
        "()V",
        "Saver",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroidx/compose/material3/DateRangePickerStateImpl;",
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
.method public static synthetic $r8$lambda$0AlgNBIBTU6M8DRoPLX-AVh-J_U(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DateRangePickerStateImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion;->Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DateRangePickerStateImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rV6TWM1uCT_i7fF5dFzSmWUzLTA(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;Ljava/util/List;)Landroidx/compose/material3/DateRangePickerStateImpl;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion;->Saver$lambda$1(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;Ljava/util/List;)Landroidx/compose/material3/DateRangePickerStateImpl;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 653
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion;-><init>()V

    return-void
.end method

.method private static final Saver$lambda$0(Landroidx/compose/runtime/saveable/SaverScope;Landroidx/compose/material3/DateRangePickerStateImpl;)Ljava/util/List;
    .locals 6
    .param p0, "$this$listSaver"    # Landroidx/compose/runtime/saveable/SaverScope;
    .param p1, "it"    # Landroidx/compose/material3/DateRangePickerStateImpl;

    .line 667
    invoke-virtual {p1}, Landroidx/compose/material3/DateRangePickerStateImpl;->getSelectedStartDateMillis()Ljava/lang/Long;

    move-result-object v0

    .line 668
    invoke-virtual {p1}, Landroidx/compose/material3/DateRangePickerStateImpl;->getSelectedEndDateMillis()Ljava/lang/Long;

    move-result-object v1

    .line 667
    nop

    .line 669
    invoke-virtual {p1}, Landroidx/compose/material3/DateRangePickerStateImpl;->getDisplayedMonthMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 667
    nop

    .line 670
    invoke-virtual {p1}, Landroidx/compose/material3/DateRangePickerStateImpl;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 667
    nop

    .line 671
    invoke-virtual {p1}, Landroidx/compose/material3/DateRangePickerStateImpl;->getYearRange()Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 667
    nop

    .line 672
    invoke-virtual {p1}, Landroidx/compose/material3/DateRangePickerStateImpl;->getDisplayMode-jFl-4v0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 667
    nop

    .line 666
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 673
    return-object v0
.end method

.method private static final Saver$lambda$1(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;Ljava/util/List;)Landroidx/compose/material3/DateRangePickerStateImpl;
    .locals 9
    .param p0, "$selectableDates"    # Landroidx/compose/material3/SelectableDates;
    .param p1, "$locale"    # Ljava/util/Locale;
    .param p2, "value"    # Ljava/util/List;

    .line 676
    new-instance v0, Landroidx/compose/material3/DateRangePickerStateImpl;

    .line 677
    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 678
    const/4 v2, 0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 679
    const/4 v3, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 680
    new-instance v4, Lkotlin/ranges/IntRange;

    const/4 v5, 0x3

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x4

    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v4, v5, v7}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 681
    const/4 v5, 0x5

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroidx/compose/material3/DisplayMode;->constructor-impl(I)I

    move-result v5

    .line 682
    nop

    .line 683
    nop

    .line 676
    const/4 v8, 0x0

    move-object v6, p0

    move-object v7, p1

    .end local p0    # "$selectableDates":Landroidx/compose/material3/SelectableDates;
    .end local p1    # "$locale":Ljava/util/Locale;
    .local v6, "$selectableDates":Landroidx/compose/material3/SelectableDates;
    .local v7, "$locale":Ljava/util/Locale;
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/DateRangePickerStateImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILandroidx/compose/material3/SelectableDates;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 684
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
            "Landroidx/compose/material3/DateRangePickerStateImpl;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$$ExternalSyntheticLambda0;-><init>()V

    .line 664
    new-instance v1, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Landroidx/compose/material3/DateRangePickerStateImpl$Companion$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/SelectableDates;Ljava/util/Locale;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/ListSaverKt;->listSaver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    .line 686
    return-object v0
.end method
