.class public Lcom/nothing/log/NTLogMo;
.super Ljava/lang/Object;
.source "NTLogMo.java"


# static fields
.field private static sdf:Ljava/text/SimpleDateFormat;


# instance fields
.field public level:I

.field public log:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public timeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/nothing/log/NTLogMo;->sdf:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/nothing/log/NTLogMo;->timeMillis:J

    .line 15
    iput p3, p0, Lcom/nothing/log/NTLogMo;->level:I

    .line 16
    iput-object p4, p0, Lcom/nothing/log/NTLogMo;->tag:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/nothing/log/NTLogMo;->log:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public flattenedLog()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/nothing/log/NTLogMo;->log:Ljava/lang/String;

    return-object v0
.end method

.method public format(J)Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/nothing/log/NTLogMo;->sdf:Ljava/text/SimpleDateFormat;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFlattened()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, " "

    return-object v0
.end method
