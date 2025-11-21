.class public final Lcom/example/vitruvianredux/data/logger/ConnectionLogger$EventType;
.super Ljava/lang/Object;
.source "ConnectionLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/vitruvianredux/data/logger/ConnectionLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008!\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/example/vitruvianredux/data/logger/ConnectionLogger$EventType;",
        "",
        "<init>",
        "()V",
        "SYSTEM_INFO",
        "",
        "VITRUVIAN_DEVICE_INFO",
        "SCAN_STARTED",
        "SCAN_STOPPED",
        "DEVICE_FOUND",
        "CONNECTION_STARTED",
        "CONNECTION_SUCCESS",
        "CONNECTION_FAILED",
        "DISCONNECTION_STARTED",
        "DISCONNECTED",
        "CONNECTION_LOST",
        "SERVICES_DISCOVERING",
        "SERVICES_DISCOVERED",
        "SERVICES_DISCOVERY_FAILED",
        "INIT_STARTED",
        "INIT_SUCCESS",
        "INIT_FAILED",
        "COMMAND_SENT",
        "COMMAND_SUCCESS",
        "COMMAND_FAILED",
        "POLLING_STARTED",
        "POLLING_STOPPED",
        "DATA_RECEIVED",
        "DATA_PARSE_ERROR",
        "TIMEOUT",
        "WRITE_ERROR",
        "READ_ERROR",
        "UNKNOWN_ERROR",
        "FIRMWARE_DETECTED",
        "MODEL_NUMBER",
        "SOFTWARE_REVISION",
        "CHARACTERISTICS_DISCOVERED",
        "NOTIFY_CHARACTERISTICS",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final CHARACTERISTICS_DISCOVERED:Ljava/lang/String; = "CHARACTERISTICS_DISCOVERED"

.field public static final COMMAND_FAILED:Ljava/lang/String; = "COMMAND_FAILED"

.field public static final COMMAND_SENT:Ljava/lang/String; = "COMMAND_SENT"

.field public static final COMMAND_SUCCESS:Ljava/lang/String; = "COMMAND_SUCCESS"

.field public static final CONNECTION_FAILED:Ljava/lang/String; = "CONNECTION_FAILED"

.field public static final CONNECTION_LOST:Ljava/lang/String; = "CONNECTION_LOST"

.field public static final CONNECTION_STARTED:Ljava/lang/String; = "CONNECTION_STARTED"

.field public static final CONNECTION_SUCCESS:Ljava/lang/String; = "CONNECTION_SUCCESS"

.field public static final DATA_PARSE_ERROR:Ljava/lang/String; = "DATA_PARSE_ERROR"

.field public static final DATA_RECEIVED:Ljava/lang/String; = "DATA_RECEIVED"

.field public static final DEVICE_FOUND:Ljava/lang/String; = "DEVICE_FOUND"

.field public static final DISCONNECTED:Ljava/lang/String; = "DISCONNECTED"

.field public static final DISCONNECTION_STARTED:Ljava/lang/String; = "DISCONNECTION_STARTED"

.field public static final FIRMWARE_DETECTED:Ljava/lang/String; = "FIRMWARE_DETECTED"

.field public static final INIT_FAILED:Ljava/lang/String; = "INIT_FAILED"

.field public static final INIT_STARTED:Ljava/lang/String; = "INIT_STARTED"

.field public static final INIT_SUCCESS:Ljava/lang/String; = "INIT_SUCCESS"

.field public static final INSTANCE:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$EventType;

.field public static final MODEL_NUMBER:Ljava/lang/String; = "MODEL_NUMBER"

.field public static final NOTIFY_CHARACTERISTICS:Ljava/lang/String; = "NOTIFY_CHARACTERISTICS"

.field public static final POLLING_STARTED:Ljava/lang/String; = "POLLING_STARTED"

.field public static final POLLING_STOPPED:Ljava/lang/String; = "POLLING_STOPPED"

.field public static final READ_ERROR:Ljava/lang/String; = "READ_ERROR"

.field public static final SCAN_STARTED:Ljava/lang/String; = "SCAN_STARTED"

.field public static final SCAN_STOPPED:Ljava/lang/String; = "SCAN_STOPPED"

.field public static final SERVICES_DISCOVERED:Ljava/lang/String; = "SERVICES_DISCOVERED"

.field public static final SERVICES_DISCOVERING:Ljava/lang/String; = "SERVICES_DISCOVERING"

.field public static final SERVICES_DISCOVERY_FAILED:Ljava/lang/String; = "SERVICES_DISCOVERY_FAILED"

.field public static final SOFTWARE_REVISION:Ljava/lang/String; = "SOFTWARE_REVISION"

.field public static final SYSTEM_INFO:Ljava/lang/String; = "SYSTEM_INFO"

.field public static final TIMEOUT:Ljava/lang/String; = "TIMEOUT"

.field public static final UNKNOWN_ERROR:Ljava/lang/String; = "UNKNOWN_ERROR"

.field public static final VITRUVIAN_DEVICE_INFO:Ljava/lang/String; = "VITRUVIAN_DEVICE_INFO"

.field public static final WRITE_ERROR:Ljava/lang/String; = "WRITE_ERROR"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$EventType;

    invoke-direct {v0}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$EventType;-><init>()V

    sput-object v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$EventType;->INSTANCE:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$EventType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
