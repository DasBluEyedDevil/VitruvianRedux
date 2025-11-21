.class public final Lkotlin/jvm/internal/ClassReference$Companion;
.super Ljava/lang/Object;
.source "ClassReference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/jvm/internal/ClassReference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClassReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,290:1\n1#2:291\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0014\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0006J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0006J\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u0006R&\u0010\u0004\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/jvm/internal/ClassReference$Companion;",
        "",
        "<init>",
        "()V",
        "FUNCTION_CLASSES",
        "",
        "Ljava/lang/Class;",
        "Lkotlin/Function;",
        "",
        "classFqNameOf",
        "",
        "type",
        "simpleNameOf",
        "getClassSimpleName",
        "jClass",
        "getClassQualifiedName",
        "isInstance",
        "",
        "value",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/ClassReference$Companion;-><init>()V

    return-void
.end method

.method private final classFqNameOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "type"    # Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "kotlin.Boolean"

    const-string v2, "kotlin.Long"

    const-string v3, "kotlin.Char"

    const-string v4, "kotlin.Byte"

    const-string v5, "kotlin.Short"

    const-string v6, "kotlin.Float"

    const-string v7, "kotlin.Double"

    const-string v8, "kotlin.Int"

    sparse-switch v0, :sswitch_data_0

    :goto_0
    goto/16 :goto_1

    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    const-string v1, "kotlin.Int.Companion"

    goto/16 :goto_2

    .line 110
    :sswitch_1
    const-string v0, "java.lang.Throwable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    const-string v1, "kotlin.Throwable"

    goto/16 :goto_2

    .line 110
    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 167
    :cond_2
    const-string v1, "kotlin.Boolean.Companion"

    goto/16 :goto_2

    .line 110
    :sswitch_3
    const-string v0, "java.lang.Iterable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 130
    :cond_3
    const-string v1, "kotlin.collections.Iterable"

    goto/16 :goto_2

    .line 110
    :sswitch_4
    const-string v0, "java.lang.String"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 135
    :cond_4
    const-string v1, "kotlin.String"

    goto/16 :goto_2

    .line 110
    :sswitch_5
    const-string v0, "java.lang.Object"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 133
    :cond_5
    const-string v1, "kotlin.Any"

    goto/16 :goto_2

    .line 110
    :sswitch_6
    const-string v0, "java.lang.Number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 132
    :cond_6
    const-string v1, "kotlin.Number"

    goto/16 :goto_2

    .line 110
    :sswitch_7
    const-string v0, "java.lang.Double"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 126
    :cond_7
    move-object v1, v7

    goto/16 :goto_2

    .line 110
    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 176
    :cond_8
    const-string v1, "kotlin.String.Companion"

    goto/16 :goto_2

    .line 110
    :sswitch_9
    const-string v0, "java.util.ListIterator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 139
    :cond_9
    const-string v1, "kotlin.collections.ListIterator"

    goto/16 :goto_2

    .line 110
    :sswitch_a
    const-string v0, "java.util.Iterator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    .line 138
    :cond_a
    const-string v1, "kotlin.collections.Iterator"

    goto/16 :goto_2

    .line 110
    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    .line 172
    :cond_b
    const-string v1, "kotlin.Float.Companion"

    goto/16 :goto_2

    .line 110
    :sswitch_c
    const-string v0, "java.lang.Long"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    .line 131
    :cond_c
    move-object v1, v2

    goto/16 :goto_2

    .line 110
    :sswitch_d
    const-string v0, "java.lang.Enum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    .line 127
    :cond_d
    const-string v1, "kotlin.Enum"

    goto/16 :goto_2

    .line 110
    :sswitch_e
    const-string v0, "java.lang.Byte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    .line 121
    :cond_e
    move-object v1, v4

    goto/16 :goto_2

    .line 110
    :sswitch_f
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    .line 120
    :cond_f
    goto/16 :goto_2

    .line 110
    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    .line 171
    :cond_10
    const-string v1, "kotlin.Enum.Companion"

    goto/16 :goto_2

    .line 110
    :sswitch_11
    const-string v0, "java.lang.Character"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    .line 122
    :cond_11
    move-object v1, v3

    goto/16 :goto_2

    .line 110
    :sswitch_12
    const-string/jumbo v0, "short"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    .line 118
    :cond_12
    move-object v1, v5

    goto/16 :goto_2

    .line 110
    :sswitch_13
    const-string v0, "float"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    .line 115
    :cond_13
    move-object v1, v6

    goto/16 :goto_2

    .line 110
    :sswitch_14
    const-string v0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    .line 153
    :cond_14
    const-string v1, "kotlin.Function9"

    goto/16 :goto_2

    .line 110
    :sswitch_15
    const-string v0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    .line 152
    :cond_15
    const-string v1, "kotlin.Function8"

    goto/16 :goto_2

    .line 110
    :sswitch_16
    const-string v0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    .line 151
    :cond_16
    const-string v1, "kotlin.Function7"

    goto/16 :goto_2

    .line 110
    :sswitch_17
    const-string v0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    .line 150
    :cond_17
    const-string v1, "kotlin.Function6"

    goto/16 :goto_2

    .line 110
    :sswitch_18
    const-string v0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    .line 149
    :cond_18
    const-string v1, "kotlin.Function5"

    goto/16 :goto_2

    .line 110
    :sswitch_19
    const-string v0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    .line 148
    :cond_19
    const-string v1, "kotlin.Function4"

    goto/16 :goto_2

    .line 110
    :sswitch_1a
    const-string v0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    .line 147
    :cond_1a
    const-string v1, "kotlin.Function3"

    goto/16 :goto_2

    .line 110
    :sswitch_1b
    const-string v0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    .line 146
    :cond_1b
    const-string v1, "kotlin.Function2"

    goto/16 :goto_2

    .line 110
    :sswitch_1c
    const-string v0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    .line 145
    :cond_1c
    const-string v1, "kotlin.Function1"

    goto/16 :goto_2

    .line 110
    :sswitch_1d
    const-string v0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    .line 144
    :cond_1d
    const-string v1, "kotlin.Function0"

    goto/16 :goto_2

    .line 110
    :sswitch_1e
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    .line 175
    :cond_1e
    const-string v1, "kotlin.Short.Companion"

    goto/16 :goto_2

    .line 110
    :sswitch_1f
    const-string v0, "java.util.List"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    .line 140
    :cond_1f
    const-string v1, "kotlin.collections.List"

    goto/16 :goto_2

    .line 110
    :sswitch_20
    const-string v0, "boolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    .line 111
    :cond_20
    goto/16 :goto_2

    .line 110
    :sswitch_21
    const-string v0, "long"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    .line 117
    :cond_21
    move-object v1, v2

    goto/16 :goto_2

    .line 110
    :sswitch_22
    const-string v0, "char"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    .line 113
    :cond_22
    move-object v1, v3

    goto/16 :goto_2

    .line 110
    :sswitch_23
    const-string v0, "byte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    .line 112
    :cond_23
    move-object v1, v4

    goto/16 :goto_2

    .line 110
    :sswitch_24
    const-string v0, "int"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    .line 116
    :cond_24
    move-object v1, v8

    goto/16 :goto_2

    .line 110
    :sswitch_25
    const-string v0, "java.util.Map$Entry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    .line 141
    :cond_25
    const-string v1, "kotlin.collections.Map.Entry"

    goto/16 :goto_2

    .line 110
    :sswitch_26
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    .line 174
    :cond_26
    const-string v1, "kotlin.Long.Companion"

    goto/16 :goto_2

    .line 110
    :sswitch_27
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    .line 169
    :cond_27
    const-string v1, "kotlin.Char.Companion"

    goto/16 :goto_2

    .line 110
    :sswitch_28
    const-string v0, "java.lang.Short"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    .line 134
    :cond_28
    move-object v1, v5

    goto/16 :goto_2

    .line 110
    :sswitch_29
    const-string v0, "java.lang.Float"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    .line 128
    :cond_29
    move-object v1, v6

    goto/16 :goto_2

    .line 110
    :sswitch_2a
    const-string v0, "java.util.Collection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    .line 137
    :cond_2a
    const-string v1, "kotlin.collections.Collection"

    goto/16 :goto_2

    .line 110
    :sswitch_2b
    const-string v0, "java.lang.CharSequence"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    .line 123
    :cond_2b
    const-string v1, "kotlin.CharSequence"

    goto/16 :goto_2

    .line 110
    :sswitch_2c
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    .line 168
    :cond_2c
    const-string v1, "kotlin.Byte.Companion"

    goto/16 :goto_2

    .line 110
    :sswitch_2d
    const-string v0, "double"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    .line 114
    :cond_2d
    move-object v1, v7

    goto/16 :goto_2

    .line 110
    :sswitch_2e
    const-string v0, "java.util.Set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    .line 143
    :cond_2e
    const-string v1, "kotlin.collections.Set"

    goto/16 :goto_2

    .line 110
    :sswitch_2f
    const-string v0, "java.util.Map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    .line 142
    :cond_2f
    const-string v1, "kotlin.collections.Map"

    goto/16 :goto_2

    .line 110
    :sswitch_30
    const-string v0, "java.lang.Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    .line 125
    :cond_30
    const-string v1, "kotlin.Comparable"

    goto/16 :goto_2

    .line 110
    :sswitch_31
    const-string v0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    .line 166
    :cond_31
    const-string v1, "kotlin.Function22"

    goto/16 :goto_2

    .line 110
    :sswitch_32
    const-string v0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    .line 165
    :cond_32
    const-string v1, "kotlin.Function21"

    goto/16 :goto_2

    .line 110
    :sswitch_33
    const-string v0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    .line 164
    :cond_33
    const-string v1, "kotlin.Function20"

    goto/16 :goto_2

    .line 110
    :sswitch_34
    const-string v0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    .line 163
    :cond_34
    const-string v1, "kotlin.Function19"

    goto/16 :goto_2

    .line 110
    :sswitch_35
    const-string v0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    .line 162
    :cond_35
    const-string v1, "kotlin.Function18"

    goto/16 :goto_2

    .line 110
    :sswitch_36
    const-string v0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    .line 161
    :cond_36
    const-string v1, "kotlin.Function17"

    goto/16 :goto_2

    .line 110
    :sswitch_37
    const-string v0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    .line 160
    :cond_37
    const-string v1, "kotlin.Function16"

    goto/16 :goto_2

    .line 110
    :sswitch_38
    const-string v0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    .line 159
    :cond_38
    const-string v1, "kotlin.Function15"

    goto/16 :goto_2

    .line 110
    :sswitch_39
    const-string v0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    .line 158
    :cond_39
    const-string v1, "kotlin.Function14"

    goto/16 :goto_2

    .line 110
    :sswitch_3a
    const-string v0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    .line 157
    :cond_3a
    const-string v1, "kotlin.Function13"

    goto :goto_2

    .line 110
    :sswitch_3b
    const-string v0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    .line 156
    :cond_3b
    const-string v1, "kotlin.Function12"

    goto :goto_2

    .line 110
    :sswitch_3c
    const-string v0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_0

    .line 155
    :cond_3c
    const-string v1, "kotlin.Function11"

    goto :goto_2

    .line 110
    :sswitch_3d
    const-string v0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_0

    .line 154
    :cond_3d
    const-string v1, "kotlin.Function10"

    goto :goto_2

    .line 110
    :sswitch_3e
    const-string v0, "java.lang.annotation.Annotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_0

    .line 119
    :cond_3e
    const-string v1, "kotlin.Annotation"

    goto :goto_2

    .line 110
    :sswitch_3f
    const-string v0, "java.lang.Cloneable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_0

    .line 124
    :cond_3f
    const-string v1, "kotlin.Cloneable"

    goto :goto_2

    .line 110
    :sswitch_40
    const-string v0, "java.lang.Integer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_0

    .line 129
    :cond_40
    move-object v1, v8

    goto :goto_2

    .line 110
    :sswitch_41
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_0

    .line 170
    :cond_41
    const-string v1, "kotlin.Double.Companion"

    goto :goto_2

    .line 177
    :goto_1
    const/4 v1, 0x0

    .line 178
    :goto_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_41
        -0x7a988a96 -> :sswitch_40
        -0x793eea9d -> :sswitch_3f
        -0x75fda146 -> :sswitch_3e
        -0x6bf3d83c -> :sswitch_3d
        -0x6bf3d83b -> :sswitch_3c
        -0x6bf3d83a -> :sswitch_3b
        -0x6bf3d839 -> :sswitch_3a
        -0x6bf3d838 -> :sswitch_39
        -0x6bf3d837 -> :sswitch_38
        -0x6bf3d836 -> :sswitch_37
        -0x6bf3d835 -> :sswitch_36
        -0x6bf3d834 -> :sswitch_35
        -0x6bf3d833 -> :sswitch_34
        -0x6bf3d81d -> :sswitch_33
        -0x6bf3d81c -> :sswitch_32
        -0x6bf3d81b -> :sswitch_31
        -0x5dab6ad2 -> :sswitch_30
        -0x52743c64 -> :sswitch_2f
        -0x5274255e -> :sswitch_2e
        -0x4f08842f -> :sswitch_2d
        -0x46781814 -> :sswitch_2c
        -0x3f507f75 -> :sswitch_2b
        -0x2906f7a2 -> :sswitch_2a
        -0x1f76ce78 -> :sswitch_29
        -0x1ec16c58 -> :sswitch_28
        -0xeb0f022 -> :sswitch_27
        -0xc5a9408 -> :sswitch_26
        -0x9d7d2b6 -> :sswitch_25
        0x197ef -> :sswitch_24
        0x2e6108 -> :sswitch_23
        0x2e9356 -> :sswitch_22
        0x32c67c -> :sswitch_21
        0x3db6c28 -> :sswitch_20
        0x3ec5a5e -> :sswitch_1f
        0x49a71c6 -> :sswitch_1e
        0x4c695eb -> :sswitch_1d
        0x4c695ec -> :sswitch_1c
        0x4c695ed -> :sswitch_1b
        0x4c695ee -> :sswitch_1a
        0x4c695ef -> :sswitch_19
        0x4c695f0 -> :sswitch_18
        0x4c695f1 -> :sswitch_17
        0x4c695f2 -> :sswitch_16
        0x4c695f3 -> :sswitch_15
        0x4c695f4 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch
.end method

.method private final simpleNameOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1, "type"    # Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "Boolean"

    const-string v2, "Long"

    const-string v3, "Char"

    const-string v4, "Byte"

    const-string v5, "Short"

    const-string v6, "Float"

    const-string v7, "Double"

    const-string v8, "Int"

    const-string v9, "Companion"

    sparse-switch v0, :sswitch_data_0

    :goto_0
    goto/16 :goto_1

    :sswitch_0
    const-string v0, "kotlin.jvm.internal.IntCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    move-object v1, v9

    goto/16 :goto_2

    .line 180
    :sswitch_1
    const-string v0, "java.lang.Throwable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    const-string v1, "Throwable"

    goto/16 :goto_2

    .line 180
    :sswitch_2
    const-string v0, "kotlin.jvm.internal.BooleanCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 237
    :cond_2
    move-object v1, v9

    goto/16 :goto_2

    .line 180
    :sswitch_3
    const-string v0, "java.lang.Iterable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 200
    :cond_3
    const-string v1, "Iterable"

    goto/16 :goto_2

    .line 180
    :sswitch_4
    const-string v0, "java.lang.String"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 205
    :cond_4
    const-string v1, "String"

    goto/16 :goto_2

    .line 180
    :sswitch_5
    const-string v0, "java.lang.Object"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 203
    :cond_5
    const-string v1, "Any"

    goto/16 :goto_2

    .line 180
    :sswitch_6
    const-string v0, "java.lang.Number"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 202
    :cond_6
    const-string v1, "Number"

    goto/16 :goto_2

    .line 180
    :sswitch_7
    const-string v0, "java.lang.Double"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 196
    :cond_7
    move-object v1, v7

    goto/16 :goto_2

    .line 180
    :sswitch_8
    const-string v0, "kotlin.jvm.internal.StringCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 246
    :cond_8
    move-object v1, v9

    goto/16 :goto_2

    .line 180
    :sswitch_9
    const-string v0, "java.util.ListIterator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 209
    :cond_9
    const-string v1, "ListIterator"

    goto/16 :goto_2

    .line 180
    :sswitch_a
    const-string v0, "java.util.Iterator"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    .line 208
    :cond_a
    const-string v1, "Iterator"

    goto/16 :goto_2

    .line 180
    :sswitch_b
    const-string v0, "kotlin.jvm.internal.FloatCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    .line 242
    :cond_b
    move-object v1, v9

    goto/16 :goto_2

    .line 180
    :sswitch_c
    const-string v0, "java.lang.Long"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    .line 201
    :cond_c
    move-object v1, v2

    goto/16 :goto_2

    .line 180
    :sswitch_d
    const-string v0, "java.lang.Enum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    .line 197
    :cond_d
    const-string v1, "Enum"

    goto/16 :goto_2

    .line 180
    :sswitch_e
    const-string v0, "java.lang.Byte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    .line 191
    :cond_e
    move-object v1, v4

    goto/16 :goto_2

    .line 180
    :sswitch_f
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    .line 190
    :cond_f
    goto/16 :goto_2

    .line 180
    :sswitch_10
    const-string v0, "kotlin.jvm.internal.EnumCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    .line 241
    :cond_10
    move-object v1, v9

    goto/16 :goto_2

    .line 180
    :sswitch_11
    const-string v0, "java.lang.Character"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    .line 192
    :cond_11
    move-object v1, v3

    goto/16 :goto_2

    .line 180
    :sswitch_12
    const-string/jumbo v0, "short"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    .line 188
    :cond_12
    move-object v1, v5

    goto/16 :goto_2

    .line 180
    :sswitch_13
    const-string v0, "float"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    .line 185
    :cond_13
    move-object v1, v6

    goto/16 :goto_2

    .line 180
    :sswitch_14
    const-string v0, "kotlin.jvm.functions.Function9"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    .line 223
    :cond_14
    const-string v1, "Function9"

    goto/16 :goto_2

    .line 180
    :sswitch_15
    const-string v0, "kotlin.jvm.functions.Function8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    .line 222
    :cond_15
    const-string v1, "Function8"

    goto/16 :goto_2

    .line 180
    :sswitch_16
    const-string v0, "kotlin.jvm.functions.Function7"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    .line 221
    :cond_16
    const-string v1, "Function7"

    goto/16 :goto_2

    .line 180
    :sswitch_17
    const-string v0, "kotlin.jvm.functions.Function6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    .line 220
    :cond_17
    const-string v1, "Function6"

    goto/16 :goto_2

    .line 180
    :sswitch_18
    const-string v0, "kotlin.jvm.functions.Function5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    .line 219
    :cond_18
    const-string v1, "Function5"

    goto/16 :goto_2

    .line 180
    :sswitch_19
    const-string v0, "kotlin.jvm.functions.Function4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    .line 218
    :cond_19
    const-string v1, "Function4"

    goto/16 :goto_2

    .line 180
    :sswitch_1a
    const-string v0, "kotlin.jvm.functions.Function3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    .line 217
    :cond_1a
    const-string v1, "Function3"

    goto/16 :goto_2

    .line 180
    :sswitch_1b
    const-string v0, "kotlin.jvm.functions.Function2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    .line 216
    :cond_1b
    const-string v1, "Function2"

    goto/16 :goto_2

    .line 180
    :sswitch_1c
    const-string v0, "kotlin.jvm.functions.Function1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    .line 215
    :cond_1c
    const-string v1, "Function1"

    goto/16 :goto_2

    .line 180
    :sswitch_1d
    const-string v0, "kotlin.jvm.functions.Function0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    .line 214
    :cond_1d
    const-string v1, "Function0"

    goto/16 :goto_2

    .line 180
    :sswitch_1e
    const-string v0, "kotlin.jvm.internal.ShortCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    .line 245
    :cond_1e
    move-object v1, v9

    goto/16 :goto_2

    .line 180
    :sswitch_1f
    const-string v0, "java.util.List"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    .line 210
    :cond_1f
    const-string v1, "List"

    goto/16 :goto_2

    .line 180
    :sswitch_20
    const-string v0, "boolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    .line 181
    :cond_20
    goto/16 :goto_2

    .line 180
    :sswitch_21
    const-string v0, "long"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    .line 187
    :cond_21
    move-object v1, v2

    goto/16 :goto_2

    .line 180
    :sswitch_22
    const-string v0, "char"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    .line 183
    :cond_22
    move-object v1, v3

    goto/16 :goto_2

    .line 180
    :sswitch_23
    const-string v0, "byte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_0

    .line 182
    :cond_23
    move-object v1, v4

    goto/16 :goto_2

    .line 180
    :sswitch_24
    const-string v0, "int"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_0

    .line 186
    :cond_24
    move-object v1, v8

    goto/16 :goto_2

    .line 180
    :sswitch_25
    const-string v0, "java.util.Map$Entry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_0

    .line 211
    :cond_25
    const-string v1, "Entry"

    goto/16 :goto_2

    .line 180
    :sswitch_26
    const-string v0, "kotlin.jvm.internal.LongCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_0

    .line 244
    :cond_26
    move-object v1, v9

    goto/16 :goto_2

    .line 180
    :sswitch_27
    const-string v0, "kotlin.jvm.internal.CharCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_0

    .line 239
    :cond_27
    move-object v1, v9

    goto/16 :goto_2

    .line 180
    :sswitch_28
    const-string v0, "java.lang.Short"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_0

    .line 204
    :cond_28
    move-object v1, v5

    goto/16 :goto_2

    .line 180
    :sswitch_29
    const-string v0, "java.lang.Float"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_0

    .line 198
    :cond_29
    move-object v1, v6

    goto/16 :goto_2

    .line 180
    :sswitch_2a
    const-string v0, "java.util.Collection"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_0

    .line 207
    :cond_2a
    const-string v1, "Collection"

    goto/16 :goto_2

    .line 180
    :sswitch_2b
    const-string v0, "java.lang.CharSequence"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_0

    .line 193
    :cond_2b
    const-string v1, "CharSequence"

    goto/16 :goto_2

    .line 180
    :sswitch_2c
    const-string v0, "kotlin.jvm.internal.ByteCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_0

    .line 238
    :cond_2c
    move-object v1, v9

    goto/16 :goto_2

    .line 180
    :sswitch_2d
    const-string v0, "double"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_0

    .line 184
    :cond_2d
    move-object v1, v7

    goto/16 :goto_2

    .line 180
    :sswitch_2e
    const-string v0, "java.util.Set"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_0

    .line 213
    :cond_2e
    const-string v1, "Set"

    goto/16 :goto_2

    .line 180
    :sswitch_2f
    const-string v0, "java.util.Map"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_0

    .line 212
    :cond_2f
    const-string v1, "Map"

    goto/16 :goto_2

    .line 180
    :sswitch_30
    const-string v0, "java.lang.Comparable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_0

    .line 195
    :cond_30
    const-string v1, "Comparable"

    goto/16 :goto_2

    .line 180
    :sswitch_31
    const-string v0, "kotlin.jvm.functions.Function22"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_0

    .line 236
    :cond_31
    const-string v1, "Function22"

    goto/16 :goto_2

    .line 180
    :sswitch_32
    const-string v0, "kotlin.jvm.functions.Function21"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_0

    .line 235
    :cond_32
    const-string v1, "Function21"

    goto/16 :goto_2

    .line 180
    :sswitch_33
    const-string v0, "kotlin.jvm.functions.Function20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_0

    .line 234
    :cond_33
    const-string v1, "Function20"

    goto/16 :goto_2

    .line 180
    :sswitch_34
    const-string v0, "kotlin.jvm.functions.Function19"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_0

    .line 233
    :cond_34
    const-string v1, "Function19"

    goto/16 :goto_2

    .line 180
    :sswitch_35
    const-string v0, "kotlin.jvm.functions.Function18"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_0

    .line 232
    :cond_35
    const-string v1, "Function18"

    goto/16 :goto_2

    .line 180
    :sswitch_36
    const-string v0, "kotlin.jvm.functions.Function17"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_0

    .line 231
    :cond_36
    const-string v1, "Function17"

    goto/16 :goto_2

    .line 180
    :sswitch_37
    const-string v0, "kotlin.jvm.functions.Function16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_0

    .line 230
    :cond_37
    const-string v1, "Function16"

    goto/16 :goto_2

    .line 180
    :sswitch_38
    const-string v0, "kotlin.jvm.functions.Function15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_0

    .line 229
    :cond_38
    const-string v1, "Function15"

    goto/16 :goto_2

    .line 180
    :sswitch_39
    const-string v0, "kotlin.jvm.functions.Function14"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_0

    .line 228
    :cond_39
    const-string v1, "Function14"

    goto/16 :goto_2

    .line 180
    :sswitch_3a
    const-string v0, "kotlin.jvm.functions.Function13"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_0

    .line 227
    :cond_3a
    const-string v1, "Function13"

    goto :goto_2

    .line 180
    :sswitch_3b
    const-string v0, "kotlin.jvm.functions.Function12"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_0

    .line 226
    :cond_3b
    const-string v1, "Function12"

    goto :goto_2

    .line 180
    :sswitch_3c
    const-string v0, "kotlin.jvm.functions.Function11"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_0

    .line 225
    :cond_3c
    const-string v1, "Function11"

    goto :goto_2

    .line 180
    :sswitch_3d
    const-string v0, "kotlin.jvm.functions.Function10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_0

    .line 224
    :cond_3d
    const-string v1, "Function10"

    goto :goto_2

    .line 180
    :sswitch_3e
    const-string v0, "java.lang.annotation.Annotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_0

    .line 189
    :cond_3e
    const-string v1, "Annotation"

    goto :goto_2

    .line 180
    :sswitch_3f
    const-string v0, "java.lang.Cloneable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_0

    .line 194
    :cond_3f
    const-string v1, "Cloneable"

    goto :goto_2

    .line 180
    :sswitch_40
    const-string v0, "java.lang.Integer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_0

    .line 199
    :cond_40
    move-object v1, v8

    goto :goto_2

    .line 180
    :sswitch_41
    const-string v0, "kotlin.jvm.internal.DoubleCompanionObject"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_0

    .line 240
    :cond_41
    move-object v1, v9

    goto :goto_2

    .line 247
    :goto_1
    const/4 v1, 0x0

    .line 248
    :goto_2
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7ae0c43d -> :sswitch_41
        -0x7a988a96 -> :sswitch_40
        -0x793eea9d -> :sswitch_3f
        -0x75fda146 -> :sswitch_3e
        -0x6bf3d83c -> :sswitch_3d
        -0x6bf3d83b -> :sswitch_3c
        -0x6bf3d83a -> :sswitch_3b
        -0x6bf3d839 -> :sswitch_3a
        -0x6bf3d838 -> :sswitch_39
        -0x6bf3d837 -> :sswitch_38
        -0x6bf3d836 -> :sswitch_37
        -0x6bf3d835 -> :sswitch_36
        -0x6bf3d834 -> :sswitch_35
        -0x6bf3d833 -> :sswitch_34
        -0x6bf3d81d -> :sswitch_33
        -0x6bf3d81c -> :sswitch_32
        -0x6bf3d81b -> :sswitch_31
        -0x5dab6ad2 -> :sswitch_30
        -0x52743c64 -> :sswitch_2f
        -0x5274255e -> :sswitch_2e
        -0x4f08842f -> :sswitch_2d
        -0x46781814 -> :sswitch_2c
        -0x3f507f75 -> :sswitch_2b
        -0x2906f7a2 -> :sswitch_2a
        -0x1f76ce78 -> :sswitch_29
        -0x1ec16c58 -> :sswitch_28
        -0xeb0f022 -> :sswitch_27
        -0xc5a9408 -> :sswitch_26
        -0x9d7d2b6 -> :sswitch_25
        0x197ef -> :sswitch_24
        0x2e6108 -> :sswitch_23
        0x2e9356 -> :sswitch_22
        0x32c67c -> :sswitch_21
        0x3db6c28 -> :sswitch_20
        0x3ec5a5e -> :sswitch_1f
        0x49a71c6 -> :sswitch_1e
        0x4c695eb -> :sswitch_1d
        0x4c695ec -> :sswitch_1c
        0x4c695ed -> :sswitch_1b
        0x4c695ee -> :sswitch_1a
        0x4c695ef -> :sswitch_19
        0x4c695f0 -> :sswitch_18
        0x4c695f1 -> :sswitch_17
        0x4c695f2 -> :sswitch_16
        0x4c695f3 -> :sswitch_15
        0x4c695f4 -> :sswitch_14
        0x5d0225c -> :sswitch_13
        0x685847c -> :sswitch_12
        0x9415455 -> :sswitch_11
        0xd7b22d3 -> :sswitch_10
        0x148d6054 -> :sswitch_f
        0x17c0bc5c -> :sswitch_e
        0x17c1f055 -> :sswitch_d
        0x17c521d0 -> :sswitch_c
        0x1cc457e6 -> :sswitch_b
        0x1dcad22e -> :sswitch_a
        0x226988ec -> :sswitch_9
        0x23b44f83 -> :sswitch_8
        0x2d605225 -> :sswitch_7
        0x3ec1b19d -> :sswitch_6
        0x3f697993 -> :sswitch_5
        0x473e3665 -> :sswitch_4
        0x4c0855c6 -> :sswitch_3
        0x52797ada -> :sswitch_2
        0x612cf26c -> :sswitch_1
        0x6fe35bb3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getClassQualifiedName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .param p1, "jClass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    nop

    .line 269
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 270
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 271
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v2, "getName(...)"

    if-eqz v0, :cond_4

    .line 272
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 273
    .local v0, "componentType":Ljava/lang/Class;
    nop

    .line 274
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lkotlin/jvm/internal/ClassReference$Companion;->classFqNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Array"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 275
    :cond_2
    nop

    .line 273
    :cond_3
    :goto_0
    if-nez v1, :cond_5

    .line 276
    nop

    .end local v0    # "componentType":Ljava/lang/Class;
    const-string v1, "kotlin.Array"

    goto :goto_1

    .line 278
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/ClassReference$Companion;->classFqNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 279
    :cond_5
    :goto_1
    return-object v1
.end method

.method public final getClassSimpleName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 8
    .param p1, "jClass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    nop

    .line 251
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 252
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 254
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    const/16 v4, 0x24

    if-eqz v2, :cond_2

    .line 291
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v5, 0x0

    .line 254
    .local v5, "$i$a$-let-ClassReference$Companion$getClassSimpleName$1":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .end local v2    # "method":Ljava/lang/reflect/Method;
    .end local v5    # "$i$a$-let-ClassReference$Companion$getClassSimpleName$1":I
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto/16 :goto_2

    .line 255
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 291
    .local v2, "constructor":Ljava/lang/reflect/Constructor;
    const/4 v5, 0x0

    .line 255
    .local v5, "$i$a$-let-ClassReference$Companion$getClassSimpleName$2":I
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .end local v2    # "constructor":Ljava/lang/reflect/Constructor;
    .end local v5    # "$i$a$-let-ClassReference$Companion$getClassSimpleName$2":I
    goto :goto_2

    .line 254
    :cond_3
    nop

    .line 256
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v4, v1, v3, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .end local v0    # "name":Ljava/lang/String;
    goto :goto_2

    .line 258
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v2, "getName(...)"

    if-eqz v0, :cond_7

    .line 259
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 260
    .local v0, "componentType":Ljava/lang/Class;
    nop

    .line 261
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    const-string v4, "Array"

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lkotlin/jvm/internal/ClassReference$Companion;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 262
    :cond_5
    nop

    .line 260
    :cond_6
    :goto_1
    if-nez v1, :cond_8

    .line 263
    move-object v1, v4

    .end local v0    # "componentType":Ljava/lang/Class;
    goto :goto_2

    .line 265
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/ClassReference$Companion;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 266
    :cond_8
    :goto_2
    return-object v1
.end method

.method public final isInstance(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "jClass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lkotlin/jvm/internal/ClassReference;->access$getFUNCTION_CLASSES$cp()Ljava/util/Map;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "arity":I
    const/4 v1, 0x0

    .line 283
    .local v1, "$i$a$-let-ClassReference$Companion$isInstance$1":I
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result v2

    return v2

    .line 285
    .end local v0    # "arity":I
    .end local v1    # "$i$a$-let-ClassReference$Companion$isInstance$1":I
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 286
    .local v0, "objectType":Ljava/lang/Class;
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method
