.class final Landroidx/datastore/preferences/protobuf/Field$Cardinality$CardinalityVerifier;
.super Ljava/lang/Object;
.source "Field.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Field$Cardinality;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CardinalityVerifier"
.end annotation


# static fields
.field static final INSTANCE:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 356
    new-instance v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality$CardinalityVerifier;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/Field$Cardinality$CardinalityVerifier;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/Field$Cardinality$CardinalityVerifier;->INSTANCE:Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 1
    .param p1, "number"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 359
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Field$Cardinality;->forNumber(I)Landroidx/datastore/preferences/protobuf/Field$Cardinality;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
