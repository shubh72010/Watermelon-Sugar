.class public Lcom/nothing/log/NTLog;
.super Ljava/lang/Object;
.source "NTLog.java"


# static fields
.field private static final HI_LOG_PACKAGE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 14
    const-class v0, Lcom/nothing/log/NTLog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/nothing/log/NTLog;->HI_LOG_PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    .line 56
    invoke-static {v0, p0}, Lcom/nothing/log/NTLog;->log(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs at(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    .line 60
    invoke-static {v0, p0, p1}, Lcom/nothing/log/NTLog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 35
    invoke-static {v0, p0}, Lcom/nothing/log/NTLog;->log(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs dt(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    .line 39
    invoke-static {v0, p0, p1}, Lcom/nothing/log/NTLog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 49
    invoke-static {v0, p0}, Lcom/nothing/log/NTLog;->log(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs et(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    .line 53
    invoke-static {v0, p0, p1}, Lcom/nothing/log/NTLog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 27
    invoke-static {v0, p0}, Lcom/nothing/log/NTLog;->log(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs it(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    .line 31
    invoke-static {v0, p0, p1}, Lcom/nothing/log/NTLog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs log(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/nothing/log/NTLogManager;->getInstance()Lcom/nothing/log/NTLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/log/NTLogManager;->getConfig()Lcom/nothing/log/NTLogConfig;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/nothing/log/NTLog;->log(Lcom/nothing/log/NTLogConfig;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs log(I[Ljava/lang/Object;)V
    .locals 2

    .line 64
    invoke-static {}, Lcom/nothing/log/NTLogManager;->getInstance()Lcom/nothing/log/NTLogManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/log/NTLogManager;->getConfig()Lcom/nothing/log/NTLogConfig;

    move-result-object v0

    invoke-static {}, Lcom/nothing/log/NTLogManager;->getInstance()Lcom/nothing/log/NTLogManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/log/NTLogManager;->getConfig()Lcom/nothing/log/NTLogConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/log/NTLogConfig;->getGlobalTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Lcom/nothing/log/NTLog;->log(Lcom/nothing/log/NTLogConfig;ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs log(Lcom/nothing/log/NTLogConfig;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 70
    invoke-virtual {p0}, Lcom/nothing/log/NTLogConfig;->enable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/nothing/log/NTLogConfig;->includeThread()Z

    move-result v1

    const-string v2, "\n"

    if-eqz v1, :cond_1

    .line 75
    sget-object v1, Lcom/nothing/log/NTLogConfig;->HI_THREAD_FORMATTER:Lcom/nothing/log/NTThreadFormatter;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nothing/log/NTThreadFormatter;->format(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/nothing/log/NTLogConfig;->stackTraceDepth()I

    move-result v1

    if-lez v1, :cond_2

    .line 79
    sget-object v1, Lcom/nothing/log/NTLogConfig;->HI_STACKTRACE_FORMATTER:Lcom/nothing/log/NTStackTraceFormatter;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    sget-object v4, Lcom/nothing/log/NTLog;->HI_LOG_PACKAGE:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/nothing/log/NTLogConfig;->stackTraceDepth()I

    move-result v5

    .line 79
    invoke-static {v3, v4, v5}, Lcom/nothing/log/NTStackTraceUtil;->getCroppedRealStackTrace([Ljava/lang/StackTraceElement;Ljava/lang/String;I)[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/nothing/log/NTStackTraceFormatter;->format([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_2
    invoke-static {p3, p0}, Lcom/nothing/log/NTLog;->parseBody([Ljava/lang/Object;Lcom/nothing/log/NTLogConfig;)Ljava/lang/String;

    move-result-object p3

    .line 84
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p3, "\n----------------------------------------------------------------------------------------------------------"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p0}, Lcom/nothing/log/NTLogConfig;->printers()[Lcom/nothing/log/NTLogPrinter;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/nothing/log/NTLogConfig;->printers()[Lcom/nothing/log/NTLogPrinter;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/nothing/log/NTLogManager;->getInstance()Lcom/nothing/log/NTLogManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nothing/log/NTLogManager;->getPrinters()Ljava/util/List;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_4

    goto :goto_2

    .line 90
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nothing/log/NTLogPrinter;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p0, p1, p2, v2}, Lcom/nothing/log/NTLogPrinter;->print(Lcom/nothing/log/NTLogConfig;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private static parseBody([Ljava/lang/Object;Lcom/nothing/log/NTLogConfig;)Ljava/lang/String;
    .locals 3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {p1}, Lcom/nothing/log/NTLogConfig;->injectJsonParser()Lcom/nothing/log/NTLogConfig$JsonParser;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/nothing/log/NTLogConfig;->injectJsonParser()Lcom/nothing/log/NTLogConfig$JsonParser;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nothing/log/NTLogConfig$JsonParser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs v([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 19
    invoke-static {v0, p0}, Lcom/nothing/log/NTLog;->log(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs vt(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    .line 23
    invoke-static {v0, p0, p1}, Lcom/nothing/log/NTLog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 42
    invoke-static {v0, p0}, Lcom/nothing/log/NTLog;->log(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs wt(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    .line 46
    invoke-static {v0, p0, p1}, Lcom/nothing/log/NTLog;->log(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
