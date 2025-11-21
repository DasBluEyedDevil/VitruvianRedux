.class final Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;
.super Ljava/lang/Object;
.source "ArrayDecoders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ArrayDecoders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Registers"
.end annotation


# instance fields
.field public final extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

.field public int1:I

.field public long1:J

.field public object1:Ljava/lang/Object;

.field public recursionDepth:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 48
    return-void
.end method

.method constructor <init>(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p1, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensionRegistry"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    if-eqz p1, :cond_0

    .line 54
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/ArrayDecoders$Registers;->extensionRegistry:Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    .line 55
    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
