.class public final Lkotlin/io/TextStreamsKt;
.super Ljava/lang/Object;
.source "ReadWrite.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadWrite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadWrite.kt\nkotlin/io/TextStreamsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,157:1\n57#1:158\n1#2:159\n1#2:162\n1321#3,2:160\n*S KotlinDebug\n*F\n+ 1 ReadWrite.kt\nkotlin/io/TextStreamsKt\n*L\n35#1:158\n35#1:159\n35#1:160,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u0017\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u0087\u0008\u001a\u001e\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080\n\u001a\u0010\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r*\u00020\u0002\u001aB\u0010\u000e\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f*\u00020\u00022\u0018\u0010\u0010\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0011\u0012\u0004\u0012\u0002H\u000f0\nH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u0012\u001a\r\u0010\u0013\u001a\u00020\u0014*\u00020\u000bH\u0087\u0008\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011*\u00020\u0001\u001a\n\u0010\u0016\u001a\u00020\u000b*\u00020\u0002\u001a\u001c\u0010\u0017\u001a\u00020\u0018*\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\u0017\u0010\u0016\u001a\u00020\u000b*\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001cH\u0087\u0008\u001a\n\u0010\u001d\u001a\u00020\u001e*\u00020\u001a\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "buffered",
        "Ljava/io/BufferedReader;",
        "Ljava/io/Reader;",
        "bufferSize",
        "",
        "Ljava/io/BufferedWriter;",
        "Ljava/io/Writer;",
        "forEachLine",
        "",
        "action",
        "Lkotlin/Function1;",
        "",
        "readLines",
        "",
        "useLines",
        "T",
        "block",
        "Lkotlin/sequences/Sequence;",
        "(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "reader",
        "Ljava/io/StringReader;",
        "lineSequence",
        "readText",
        "copyTo",
        "",
        "out",
        "Ljava/net/URL;",
        "charset",
        "Ljava/nio/charset/Charset;",
        "readBytes",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$3AhJ2UCBpcTyB1jZJdphp_uKhXo(Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/io/TextStreamsKt;->readLines$lambda$0(Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final buffered(Ljava/io/Reader;I)Ljava/io/BufferedReader;
    .locals 1
    .param p0, "$this$buffered"    # Ljava/io/Reader;
    .param p1, "bufferSize"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :goto_0
    return-object v0
.end method

.method private static final buffered(Ljava/io/Writer;I)Ljava/io/BufferedWriter;
    .locals 1
    .param p0, "$this$buffered"    # Ljava/io/Writer;
    .param p1, "bufferSize"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p0, Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :goto_0
    return-object v0
.end method

.method static synthetic buffered$default(Ljava/io/Reader;IILjava/lang/Object;)Ljava/io/BufferedReader;
    .locals 0
    .param p0, "$this$buffered_u24default"    # Ljava/io/Reader;
    .param p1, "bufferSize"    # I

    .line 21
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x2000

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of p2, p0, Ljava/io/BufferedReader;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :goto_0
    return-object p2
.end method

.method static synthetic buffered$default(Ljava/io/Writer;IILjava/lang/Object;)Ljava/io/BufferedWriter;
    .locals 0
    .param p0, "$this$buffered_u24default"    # Ljava/io/Writer;
    .param p1, "bufferSize"    # I

    .line 26
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x2000

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of p2, p0, Ljava/io/BufferedWriter;

    if-eqz p2, :cond_1

    move-object p2, p0

    check-cast p2, Ljava/io/BufferedWriter;

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/io/BufferedWriter;

    invoke-direct {p2, p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    :goto_0
    return-object p2
.end method

.method public static final copyTo(Ljava/io/Reader;Ljava/io/Writer;I)J
    .locals 6
    .param p0, "$this$copyTo"    # Ljava/io/Reader;
    .param p1, "out"    # Ljava/io/Writer;
    .param p2, "bufferSize"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .local v0, "charsCopied":J
    new-array v2, p2, [C

    .line 128
    .local v2, "buffer":[C
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    .line 129
    .local v3, "chars":I
    :goto_0
    if-ltz v3, :cond_0

    .line 130
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 131
    int-to-long v4, v3

    add-long/2addr v0, v4

    .line 132
    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    goto :goto_0

    .line 134
    :cond_0
    return-wide v0
.end method

.method public static synthetic copyTo$default(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J
    .locals 0

    .line 125
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x2000

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/io/TextStreamsKt;->copyTo(Ljava/io/Reader;Ljava/io/Writer;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final forEachLine(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p0, "$this$forEachLine"    # Ljava/io/Reader;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, p0

    .local v0, "$this$useLines$iv":Ljava/io/Reader;
    const/4 v1, 0x0

    .line 158
    .local v1, "$i$f$useLines":I
    instance-of v2, v0, Ljava/io/BufferedReader;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v2, v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :goto_0
    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/io/BufferedReader;

    .line 159
    .local v3, "it$iv":Ljava/io/BufferedReader;
    const/4 v4, 0x0

    .line 158
    .local v4, "$i$a$-use-TextStreamsKt$useLines$1$iv":I
    invoke-static {v3}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v5

    .local v5, "it":Lkotlin/sequences/Sequence;
    const/4 v6, 0x0

    .line 35
    .local v6, "$i$a$-useLines-TextStreamsKt$forEachLine$1":I
    move-object v7, v5

    .local v7, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v8, 0x0

    .line 160
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 161
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .line 35
    .end local v7    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v5    # "it":Lkotlin/sequences/Sequence;
    .end local v6    # "$i$a$-useLines-TextStreamsKt$forEachLine$1":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    nop

    .end local v3    # "it$iv":Ljava/io/BufferedReader;
    .end local v4    # "$i$a$-use-TextStreamsKt$useLines$1$iv":I
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 35
    .end local v0    # "$this$useLines$iv":Ljava/io/Reader;
    .end local v1    # "$i$f$useLines":I
    return-void

    .line 158
    .restart local v0    # "$this$useLines$iv":Ljava/io/Reader;
    .restart local v1    # "$i$f$useLines":I
    :catchall_0
    move-exception v3

    .end local v0    # "$this$useLines$iv":Ljava/io/Reader;
    .end local v1    # "$i$f$useLines":I
    .end local p0    # "$this$forEachLine":Ljava/io/Reader;
    .end local p1    # "action":Lkotlin/jvm/functions/Function1;
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "$this$useLines$iv":Ljava/io/Reader;
    .restart local v1    # "$i$f$useLines":I
    .restart local p0    # "$this$forEachLine":Ljava/io/Reader;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function1;
    :catchall_1
    move-exception v4

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static final lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;
    .locals 1
    .param p0, "$this$lineSequence"    # Ljava/io/BufferedReader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lkotlin/io/LinesSequence;

    invoke-direct {v0, p0}, Lkotlin/io/LinesSequence;-><init>(Ljava/io/BufferedReader;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->constrainOnce(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public static final readBytes(Ljava/net/URL;)[B
    .locals 4
    .param p0, "$this$readBytes"    # Ljava/net/URL;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    .line 162
    .local v1, "it":Ljava/io/InputStream;
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$a$-use-TextStreamsKt$readBytes$1":I
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "it":Ljava/io/InputStream;
    .end local v2    # "$i$a$-use-TextStreamsKt$readBytes$1":I
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_0
    move-exception v1

    .end local p0    # "$this$readBytes":Ljava/net/URL;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "$this$readBytes":Ljava/net/URL;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final readLines(Ljava/io/Reader;)Ljava/util/List;
    .locals 2
    .param p0, "$this$readLines"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .local v0, "result":Ljava/util/ArrayList;
    new-instance v1, Lkotlin/io/TextStreamsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lkotlin/io/TextStreamsKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, v1}, Lkotlin/io/TextStreamsKt;->forEachLine(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    .line 45
    move-object v1, v0

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private static final readLines$lambda$0(Ljava/util/ArrayList;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "$result"    # Ljava/util/ArrayList;
    .param p1, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final readText(Ljava/io/Reader;)Ljava/lang/String;
    .locals 5
    .param p0, "$this$readText"    # Ljava/io/Reader;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 112
    .local v0, "buffer":Ljava/io/StringWriter;
    move-object v1, v0

    check-cast v1, Ljava/io/Writer;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v1, v4, v2, v3}, Lkotlin/io/TextStreamsKt;->copyTo$default(Ljava/io/Reader;Ljava/io/Writer;IILjava/lang/Object;)J

    .line 113
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final readText(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$readText"    # Ljava/net/URL;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method static synthetic readText$default(Ljava/net/URL;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0
    .param p0, "$this$readText_u24default"    # Ljava/net/URL;
    .param p1, "charset"    # Ljava/nio/charset/Charset;

    .line 146
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "charset"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readBytes(Ljava/net/URL;)[B

    move-result-object p2

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p3
.end method

.method private static final reader(Ljava/lang/String;)Ljava/io/StringReader;
    .locals 1
    .param p0, "$this$reader"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final useLines(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this$useLines"    # Ljava/io/Reader;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/String;",
            ">;+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$useLines":I
    instance-of v1, p0, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :goto_0
    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v1

    check-cast v2, Ljava/io/BufferedReader;

    .line 162
    .local v2, "it":Ljava/io/BufferedReader;
    const/4 v3, 0x0

    .line 57
    .local v3, "$i$a$-use-TextStreamsKt$useLines$1":I
    invoke-static {v2}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "it":Ljava/io/BufferedReader;
    .end local v3    # "$i$a$-use-TextStreamsKt$useLines$1":I
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_0
    move-exception v2

    .end local v0    # "$i$f$useLines":I
    .end local p0    # "$this$useLines":Ljava/io/Reader;
    .end local p1    # "block":Lkotlin/jvm/functions/Function1;
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "$i$f$useLines":I
    .restart local p0    # "$this$useLines":Ljava/io/Reader;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function1;
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method
