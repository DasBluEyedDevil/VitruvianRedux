.class Landroidx/datastore/preferences/protobuf/ByteString$1;
.super Landroidx/datastore/preferences/protobuf/ByteString$AbstractByteIterator;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/protobuf/ByteString;->iterator()Landroidx/datastore/preferences/protobuf/ByteString$ByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final limit:I

.field private position:I

.field final synthetic this$0:Landroidx/datastore/preferences/protobuf/ByteString;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 1
    .param p1, "this$0"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->this$0:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString$AbstractByteIterator;-><init>()V

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->position:I

    .line 159
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->this$0:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->limit:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 163
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->position:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->limit:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextByte()B
    .locals 2

    .line 168
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->position:I

    .line 169
    .local v0, "currentPos":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->limit:I

    if-ge v0, v1, :cond_0

    .line 172
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->position:I

    .line 173
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$1;->this$0:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->internalByteAt(I)B

    move-result v1

    return v1

    .line 170
    :cond_0
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
.end method
