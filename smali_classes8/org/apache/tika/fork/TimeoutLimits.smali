.class Lorg/apache/tika/fork/TimeoutLimits;
.super Ljava/lang/Object;
.source "TimeoutLimits.java"


# instance fields
.field private final parseTimeoutMS:J

.field private final pulseMS:J

.field private final waitTimeoutMS:J


# direct methods
.method constructor <init>(JJJ)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lorg/apache/tika/fork/TimeoutLimits;->pulseMS:J

    .line 28
    iput-wide p3, p0, Lorg/apache/tika/fork/TimeoutLimits;->parseTimeoutMS:J

    .line 29
    iput-wide p5, p0, Lorg/apache/tika/fork/TimeoutLimits;->waitTimeoutMS:J

    return-void
.end method


# virtual methods
.method public getParseTimeoutMS()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lorg/apache/tika/fork/TimeoutLimits;->parseTimeoutMS:J

    return-wide v0
.end method

.method public getPulseMS()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lorg/apache/tika/fork/TimeoutLimits;->pulseMS:J

    return-wide v0
.end method

.method public getWaitTimeoutMS()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lorg/apache/tika/fork/TimeoutLimits;->waitTimeoutMS:J

    return-wide v0
.end method
