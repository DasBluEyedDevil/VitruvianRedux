.class public final Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;
.super Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
.source "PluralRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Relation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPluralRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluralRule.kt\norg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,406:1\n12567#2,2:407\n12567#2,2:409\n*S KotlinDebug\n*F\n+ 1 PluralRule.kt\norg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation\n*L\n144#1:407,2\n156#1:409,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0001H\u0016J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0001H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;",
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;",
        "operand",
        "Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;",
        "operandDivisor",
        "",
        "comparisonIsNegated",
        "",
        "ranges",
        "",
        "Lkotlin/ranges/IntRange;",
        "<init>",
        "(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;Ljava/lang/Integer;Z[Lkotlin/ranges/IntRange;)V",
        "Ljava/lang/Integer;",
        "[Lkotlin/ranges/IntRange;",
        "isFulfilled",
        "n",
        "simplifyForInteger",
        "equivalentForInteger",
        "other",
        "toString",
        "",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final comparisonIsNegated:Z

.field private final operand:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

.field private final operandDivisor:Ljava/lang/Integer;

.field private final ranges:[Lkotlin/ranges/IntRange;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->$stable:I

    return-void
.end method

.method public constructor <init>(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;Ljava/lang/Integer;Z[Lkotlin/ranges/IntRange;)V
    .locals 1
    .param p1, "operand"    # Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;
    .param p2, "operandDivisor"    # Ljava/lang/Integer;
    .param p3, "comparisonIsNegated"    # Z
    .param p4, "ranges"    # [Lkotlin/ranges/IntRange;

    const-string v0, "operand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ranges"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 129
    iput-object p1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operand:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    .line 130
    iput-object p2, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operandDivisor:Ljava/lang/Integer;

    .line 131
    iput-boolean p3, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->comparisonIsNegated:Z

    .line 132
    iput-object p4, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->ranges:[Lkotlin/ranges/IntRange;

    .line 128
    return-void
.end method


# virtual methods
.method public equivalentForInteger(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;)Z
    .locals 5
    .param p1, "other"    # Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 162
    :cond_0
    instance-of v1, p1, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 163
    :cond_1
    iget-object v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operand:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    sget-object v3, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;->N:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operand:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    sget-object v3, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;->I:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v0

    :goto_1
    move-object v3, p1

    check-cast v3, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;

    iget-object v3, v3, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operand:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    sget-object v4, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;->N:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    if-eq v3, v4, :cond_5

    move-object v3, p1

    check-cast v3, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;

    iget-object v3, v3, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operand:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    sget-object v4, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;->I:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v0

    :goto_3
    if-eq v1, v3, :cond_6

    return v2

    .line 164
    :cond_6
    iget-object v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operandDivisor:Ljava/lang/Integer;

    move-object v3, p1

    check-cast v3, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;

    iget-object v3, v3, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operandDivisor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 165
    :cond_7
    iget-boolean v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->comparisonIsNegated:Z

    move-object v3, p1

    check-cast v3, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;

    iget-boolean v3, v3, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->comparisonIsNegated:Z

    if-eq v1, v3, :cond_8

    return v2

    .line 166
    :cond_8
    iget-object v1, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->ranges:[Lkotlin/ranges/IntRange;

    move-object v3, p1

    check-cast v3, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;

    iget-object v3, v3, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->ranges:[Lkotlin/ranges/IntRange;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 167
    :cond_9
    return v0
.end method

.method public isFulfilled(I)Z
    .locals 13
    .param p1, "n"    # I

    .line 135
    iget-object v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operand:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 137
    move v0, v1

    goto :goto_0

    .line 136
    :pswitch_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 135
    :goto_0
    nop

    .line 139
    .local v0, "expressionOperandValue":I
    iget-object v2, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operandDivisor:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 140
    iget-object v2, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operandDivisor:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    rem-int v2, v0, v2

    goto :goto_1

    .line 142
    :cond_0
    move v2, v0

    .line 139
    :goto_1
    nop

    .line 144
    .local v2, "moduloAppliedValue":I
    iget-object v3, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->ranges:[Lkotlin/ranges/IntRange;

    .local v3, "$this$any$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 407
    .local v4, "$i$f$any":I
    array-length v5, v3

    move v6, v1

    :goto_2
    const/4 v7, 0x1

    if-ge v6, v5, :cond_3

    aget-object v8, v3, v6

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "it":Lkotlin/ranges/IntRange;
    const/4 v10, 0x0

    .line 144
    .local v10, "$i$a$-any-PluralRule$Condition$Relation$isFulfilled$1":I
    invoke-virtual {v9}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v11

    invoke-virtual {v9}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v12

    if-gt v2, v12, :cond_1

    if-gt v11, v2, :cond_1

    move v9, v7

    goto :goto_3

    :cond_1
    move v9, v1

    .line 407
    .end local v9    # "it":Lkotlin/ranges/IntRange;
    .end local v10    # "$i$a$-any-PluralRule$Condition$Relation$isFulfilled$1":I
    :goto_3
    if-eqz v9, :cond_2

    move v3, v7

    goto :goto_4

    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 408
    :cond_3
    move v3, v1

    .line 144
    .end local v3    # "$this$any$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$any":I
    :goto_4
    iget-boolean v4, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->comparisonIsNegated:Z

    if-eq v3, v4, :cond_4

    move v1, v7

    :cond_4
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public simplifyForInteger()Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;
    .locals 11

    .line 148
    iget-object v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operand:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 156
    iget-object v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->ranges:[Lkotlin/ranges/IntRange;

    .local v0, "$this$any$iv":[Ljava/lang/Object;
    const/4 v1, 0x0

    .line 409
    .local v1, "$i$f$any":I
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    goto :goto_0

    .line 149
    .end local v0    # "$this$any$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$any":I
    :pswitch_0
    new-instance v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;

    .line 150
    sget-object v1, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;->N:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    .line 151
    iget-object v2, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operandDivisor:Ljava/lang/Integer;

    .line 152
    iget-boolean v3, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->comparisonIsNegated:Z

    .line 153
    iget-object v4, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->ranges:[Lkotlin/ranges/IntRange;

    .line 149
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;-><init>(Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;Ljava/lang/Integer;Z[Lkotlin/ranges/IntRange;)V

    check-cast v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    goto :goto_4

    .line 409
    .restart local v0    # "$this$any$iv":[Ljava/lang/Object;
    .restart local v1    # "$i$f$any":I
    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Lkotlin/ranges/IntRange;
    const/4 v7, 0x0

    .line 156
    .local v7, "$i$a$-any-PluralRule$Condition$Relation$simplifyForInteger$1":I
    invoke-virtual {v6}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v8

    invoke-virtual {v6}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v9

    const/4 v10, 0x1

    if-ltz v9, :cond_0

    if-gtz v8, :cond_0

    move v6, v10

    goto :goto_1

    :cond_0
    move v6, v3

    .line 409
    .end local v6    # "it":Lkotlin/ranges/IntRange;
    .end local v7    # "$i$a$-any-PluralRule$Condition$Relation$simplifyForInteger$1":I
    :goto_1
    if-eqz v6, :cond_1

    move v3, v10

    goto :goto_2

    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 410
    :cond_2
    nop

    .line 156
    .end local v0    # "$this$any$iv":[Ljava/lang/Object;
    .end local v1    # "$i$f$any":I
    :goto_2
    iget-boolean v0, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->comparisonIsNegated:Z

    if-eq v3, v0, :cond_3

    sget-object v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;->INSTANCE:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$True;

    goto :goto_3

    :cond_3
    sget-object v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$False;->INSTANCE:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$False;

    :goto_3
    check-cast v0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition;

    .line 148
    :goto_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .local v0, "$this$toString_u24lambda_u242":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .line 172
    .local v1, "$i$a$-run-PluralRule$Condition$Relation$toString$1":I
    iget-object v2, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operand:Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;

    invoke-virtual {v2}, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Operand;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget-object v2, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operandDivisor:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 174
    const-string v2, " % "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    iget-object v2, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->operandDivisor:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    :cond_0
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    iget-boolean v2, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->comparisonIsNegated:Z

    if-eqz v2, :cond_1

    .line 179
    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    :cond_1
    const-string v2, "= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const/4 v2, 0x1

    .line 183
    .local v2, "first":Z
    iget-object v3, p0, Lorg/jetbrains/compose/resources/plural/PluralRule$Condition$Relation;->ranges:[Lkotlin/ranges/IntRange;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 184
    .local v6, "range":Lkotlin/ranges/IntRange;
    if-nez v2, :cond_2

    .line 185
    const/16 v7, 0x2c

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    :cond_2
    const/4 v2, 0x0

    .line 188
    invoke-virtual {v6}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v6}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v7

    invoke-virtual {v6}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v8

    if-eq v7, v8, :cond_3

    .line 190
    const-string v7, ".."

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v6}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .end local v6    # "range":Lkotlin/ranges/IntRange;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 194
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    .end local v0    # "$this$toString_u24lambda_u242":Ljava/lang/StringBuilder;
    .end local v1    # "$i$a$-run-PluralRule$Condition$Relation$toString$1":I
    .end local v2    # "first":Z
    const-string/jumbo v1, "run(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
