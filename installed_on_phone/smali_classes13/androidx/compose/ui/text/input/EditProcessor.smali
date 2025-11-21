.class public final Landroidx/compose/ui/text/input/EditProcessor;
.super Ljava/lang/Object;
.source "EditProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/ui/text/input/EditProcessor\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n35#2,5:170\n1#3:175\n*S KotlinDebug\n*F\n+ 1 EditProcessor.kt\nandroidx/compose/ui/text/input/EditProcessor\n*L\n101#1:170,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0014\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u0006\u0010\u0015\u001a\u00020\u0005J \u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0014H\u0002J\u000c\u0010\u0019\u001a\u00020\u0017*\u00020\u0014H\u0002R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/EditProcessor;",
        "",
        "<init>",
        "()V",
        "value",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "mBufferState",
        "getMBufferState$ui_text",
        "()Landroidx/compose/ui/text/input/TextFieldValue;",
        "Landroidx/compose/ui/text/input/EditingBuffer;",
        "mBuffer",
        "getMBuffer$ui_text",
        "()Landroidx/compose/ui/text/input/EditingBuffer;",
        "reset",
        "",
        "textInputSession",
        "Landroidx/compose/ui/text/input/TextInputSession;",
        "apply",
        "editCommands",
        "",
        "Landroidx/compose/ui/text/input/EditCommand;",
        "toTextFieldValue",
        "generateBatchErrorMessage",
        "",
        "failedCommand",
        "toStringForLog",
        "ui-text"
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
.field private mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

.field private mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public static synthetic $r8$lambda$TRYZQcA89RRFsYFWEQB9laXpg5c(Landroidx/compose/ui/text/input/EditCommand;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/input/EditProcessor;->generateBatchErrorMessage$lambda$4$lambda$3(Landroidx/compose/ui/text/input/EditCommand;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/text/input/EditProcessor;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-static {}, Landroidx/compose/ui/text/AnnotatedStringKt;->emptyAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/text/TextRange;->Companion:Landroidx/compose/ui/text/TextRange$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange$Companion;->getZero-d9O1mEE()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 43
    new-instance v0, Landroidx/compose/ui/text/input/EditingBuffer;

    iget-object v1, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 32
    return-void
.end method

.method private final generateBatchErrorMessage(Ljava/util/List;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/String;
    .locals 16
    .param p1, "editCommands"    # Ljava/util/List;
    .param p2, "failedCommand"    # Landroidx/compose/ui/text/input/EditCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 132
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    .local v2, "$this$generateBatchErrorMessage_u24lambda_u244":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 133
    .local v3, "$i$a$-buildString-EditProcessor$generateBatchErrorMessage$1":I
    nop

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error while applying EditCommand batch to buffer (length="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 135
    iget-object v5, v0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/EditingBuffer;->getLength$ui_text()I

    move-result v5

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 135
    nop

    .line 134
    const-string v5, ", composition="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 136
    iget-object v5, v0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/EditingBuffer;->getComposition-MzsxiRA$ui_text()Landroidx/compose/ui/text/TextRange;

    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 136
    nop

    .line 134
    const-string v5, ", selection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 137
    iget-object v5, v0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelection-d9O1mEE$ui_text()J

    move-result-wide v5

    .line 134
    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 137
    nop

    .line 134
    const-string v5, "):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "append(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Iterable;

    move-object v7, v2

    check-cast v7, Ljava/lang/Appendable;

    const-string v4, "\n"

    move-object v8, v4

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v13, Landroidx/compose/ui/text/input/EditProcessor$$ExternalSyntheticLambda0;

    move-object/from16 v4, p2

    invoke-direct {v13, v4, v0}, Landroidx/compose/ui/text/input/EditProcessor$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/text/input/EditCommand;Landroidx/compose/ui/text/input/EditProcessor;)V

    const/16 v14, 0x3c

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v15}, Lkotlin/collections/CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 144
    nop

    .line 132
    .end local v2    # "$this$generateBatchErrorMessage_u24lambda_u244":Ljava/lang/StringBuilder;
    .end local v3    # "$i$a$-buildString-EditProcessor$generateBatchErrorMessage$1":I
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    return-object v1
.end method

.method private static final generateBatchErrorMessage$lambda$4$lambda$3(Landroidx/compose/ui/text/input/EditCommand;Landroidx/compose/ui/text/input/EditProcessor;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "$failedCommand"    # Landroidx/compose/ui/text/input/EditCommand;
    .param p1, "this$0"    # Landroidx/compose/ui/text/input/EditProcessor;
    .param p2, "it"    # Landroidx/compose/ui/text/input/EditCommand;

    .line 141
    if-ne p0, p2, :cond_0

    const-string v0, " > "

    goto :goto_0

    :cond_0
    const-string v0, "   "

    .line 142
    .local v0, "prefix":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p1, p2}, Landroidx/compose/ui/text/input/EditProcessor;->toStringForLog(Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    return-object v1
.end method

.method private final toStringForLog(Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/String;
    .locals 4
    .param p1, "$this$toStringForLog"    # Landroidx/compose/ui/text/input/EditCommand;

    .line 151
    nop

    .line 152
    instance-of v0, p1, Landroidx/compose/ui/text/input/CommitTextCommand;

    const/16 v1, 0x29

    const-string v2, ", newCursorPosition="

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CommitTextCommand(text.length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/input/CommitTextCommand;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/CommitTextCommand;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/text/input/CommitTextCommand;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/CommitTextCommand;->getNewCursorPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 154
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    if-eqz v0, :cond_1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetComposingTextCommand(text.length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 156
    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    .line 155
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/SetComposingTextCommand;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 156
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/text/input/SetComposingTextCommand;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/SetComposingTextCommand;->getNewCursorPosition()I

    move-result v2

    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 157
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/SetComposingRegionCommand;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/SetComposingRegionCommand;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 158
    :cond_2
    instance-of v0, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextCommand;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 159
    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/DeleteSurroundingTextInCodePointsCommand;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_4
    instance-of v0, p1, Landroidx/compose/ui/text/input/SetSelectionCommand;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/SetSelectionCommand;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/SetSelectionCommand;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 161
    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/FinishComposingTextCommand;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/FinishComposingTextCommand;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 162
    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/text/input/BackspaceCommand;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/BackspaceCommand;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/BackspaceCommand;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 163
    :cond_7
    instance-of v0, p1, Landroidx/compose/ui/text/input/MoveCursorCommand;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/MoveCursorCommand;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/MoveCursorCommand;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 164
    :cond_8
    instance-of v0, p1, Landroidx/compose/ui/text/input/DeleteAllCommand;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/input/DeleteAllCommand;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/DeleteAllCommand;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown EditCommand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string/jumbo v1, "{anonymous EditCommand}"

    :cond_a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 11
    .param p1, "editCommands"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/EditCommand;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 99
    const/4 v1, 0x0

    .line 100
    .local v1, "lastCommand":Ljava/lang/Object;
    nop

    .line 101
    move-object v0, p1

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 170
    .local v2, "$i$f$fastForEach":I
    const/4 v3, 0x0

    .local v3, "index$iv":I
    :try_start_0
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 171
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 172
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/input/EditCommand;

    .local v6, "it":Landroidx/compose/ui/text/input/EditCommand;
    const/4 v7, 0x0

    .line 102
    .local v7, "$i$a$-fastForEach-EditProcessor$apply$1":I
    move-object v1, v6

    .line 103
    iget-object v8, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-interface {v6, v8}, Landroidx/compose/ui/text/input/EditCommand;->applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    nop

    .line 172
    .end local v6    # "it":Landroidx/compose/ui/text/input/EditCommand;
    .end local v7    # "$i$a$-fastForEach-EditProcessor$apply$1":I
    nop

    .line 170
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 174
    .end local v3    # "index$iv":I
    :cond_0
    nop

    .line 110
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    nop

    .line 111
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/EditingBuffer;->toAnnotatedString$ui_text()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    .line 116
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/EditingBuffer;->getSelection-d9O1mEE$ui_text()J

    move-result-wide v4

    .local v4, "$this$apply_u24lambda_u242":J
    const/4 v0, 0x0

    .line 117
    .local v0, "$i$a$-run-EditProcessor$apply$newState$1":I
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v6

    .line 175
    .local v6, "it":J
    const/4 v8, 0x0

    .line 117
    .local v8, "$i$a$-takeUnless-EditProcessor$apply$newState$1$1":I
    iget-object v9, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v9}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/text/TextRange;->getReversed-impl(J)Z

    move-result v6

    .end local v6    # "it":J
    .end local v8    # "$i$a$-takeUnless-EditProcessor$apply$newState$1$1":I
    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v6

    :goto_2
    move-wide v4, v6

    .line 116
    .end local v0    # "$i$a$-run-EditProcessor$apply$newState$1":I
    .end local v4    # "$this$apply_u24lambda_u242":J
    nop

    .line 119
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/EditingBuffer;->getComposition-MzsxiRA$ui_text()Landroidx/compose/ui/text/TextRange;

    move-result-object v6

    .line 110
    new-instance v2, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    nop

    .line 122
    .local v2, "newState":Landroidx/compose/ui/text/input/TextFieldValue;
    iput-object v2, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 123
    return-object v2

    .line 105
    .end local v2    # "newState":Landroidx/compose/ui/text/input/TextFieldValue;
    :catch_0
    move-exception v0

    .line 106
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/RuntimeException;

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/text/input/EditCommand;

    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/text/input/EditProcessor;->generateBatchErrorMessage(Ljava/util/List;Landroidx/compose/ui/text/input/EditCommand;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-direct {v2, v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final getMBuffer$ui_text()Landroidx/compose/ui/text/input/EditingBuffer;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    return-object v0
.end method

.method public final getMBufferState$ui_text()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 36
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final reset(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextInputSession;)V
    .locals 11
    .param p1, "value"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p2, "textInputSession"    # Landroidx/compose/ui/text/input/TextInputSession;

    .line 54
    const/4 v0, 0x0

    .line 55
    .local v0, "textChanged":Z
    const/4 v1, 0x0

    .line 56
    .local v1, "selectionChanged":Z
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/EditingBuffer;->getComposition-MzsxiRA$ui_text()Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 58
    .local v2, "compositionChanged":Z
    iget-object v3, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 59
    new-instance v3, Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/compose/ui/text/input/EditingBuffer;-><init>(Landroidx/compose/ui/text/AnnotatedString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    .line 60
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    iget-object v3, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/text/TextRange;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 62
    iget-object v3, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/text/input/EditingBuffer;->setSelection$ui_text(II)V

    .line 63
    const/4 v1, 0x1

    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    if-nez v3, :cond_2

    .line 67
    iget-object v3, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/EditingBuffer;->commitComposition$ui_text()V

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v3

    if-nez v3, :cond_3

    .line 69
    iget-object v3, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/text/input/EditingBuffer;->setComposition$ui_text(II)V

    .line 76
    :cond_3
    :goto_1
    if-nez v0, :cond_5

    if-nez v1, :cond_4

    if-eqz v2, :cond_4

    goto :goto_2

    .line 80
    :cond_4
    move-object v4, p1

    goto :goto_3

    .line 77
    :cond_5
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBuffer:Landroidx/compose/ui/text/input/EditingBuffer;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/EditingBuffer;->commitComposition$ui_text()V

    .line 78
    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .end local p1    # "value":Landroidx/compose/ui/text/input/TextFieldValue;
    .local v4, "value":Landroidx/compose/ui/text/input/TextFieldValue;
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    .line 76
    :goto_3
    nop

    .line 75
    nop

    .line 83
    .local p1, "newValue":Landroidx/compose/ui/text/input/TextFieldValue;
    iget-object v3, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 84
    .local v3, "oldValue":Landroidx/compose/ui/text/input/TextFieldValue;
    iput-object p1, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 86
    if-eqz p2, :cond_6

    invoke-virtual {p2, v3, p1}, Landroidx/compose/ui/text/input/TextInputSession;->updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)Z

    .line 87
    :cond_6
    return-void
.end method

.method public final toTextFieldValue()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/compose/ui/text/input/EditProcessor;->mBufferState:Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method
