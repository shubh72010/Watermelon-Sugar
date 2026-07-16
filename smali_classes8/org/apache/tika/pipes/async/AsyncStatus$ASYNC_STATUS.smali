.class public final enum Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;
.super Ljava/lang/Enum;
.source "AsyncStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/tika/pipes/async/AsyncStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ASYNC_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

.field public static final enum COMPLETED:Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

.field public static final enum CRASHED:Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

.field public static final enum STARTED:Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;->STARTED:Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

    .line 31
    new-instance v1, Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

    const-string v2, "COMPLETED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;->COMPLETED:Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

    .line 32
    new-instance v2, Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

    const-string v3, "CRASHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;->CRASHED:Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

    .line 29
    filled-new-array {v0, v1, v2}, [Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

    move-result-object v0

    sput-object v0, Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;->$VALUES:[Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;
    .locals 1

    .line 29
    const-class v0, Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

    return-object p0
.end method

.method public static values()[Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;
    .locals 1

    .line 29
    sget-object v0, Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;->$VALUES:[Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

    invoke-virtual {v0}, [Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/tika/pipes/async/AsyncStatus$ASYNC_STATUS;

    return-object v0
.end method
