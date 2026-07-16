.class public Lorg/apache/tika/config/TikaTaskTimeout;
.super Ljava/lang/Object;
.source "TikaTaskTimeout.java"


# instance fields
.field private final timeoutMillis:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lorg/apache/tika/config/TikaTaskTimeout;->timeoutMillis:J

    return-void
.end method

.method public static getTimeoutMillis(Lorg/apache/tika/parser/ParseContext;J)J
    .locals 1

    .line 34
    const-class v0, Lorg/apache/tika/config/TikaTaskTimeout;

    invoke-virtual {p0, v0}, Lorg/apache/tika/parser/ParseContext;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/tika/config/TikaTaskTimeout;

    if-nez p0, :cond_0

    return-wide p1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tika/config/TikaTaskTimeout;->getTimeoutMillis()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public getTimeoutMillis()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lorg/apache/tika/config/TikaTaskTimeout;->timeoutMillis:J

    return-wide v0
.end method
