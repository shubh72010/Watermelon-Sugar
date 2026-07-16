.class public abstract Lcom/nothing/log/NTLogConfig;
.super Ljava/lang/Object;
.source "NTLogConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/log/NTLogConfig$JsonParser;
    }
.end annotation


# static fields
.field static HI_STACKTRACE_FORMATTER:Lcom/nothing/log/NTStackTraceFormatter; = null

.field static HI_THREAD_FORMATTER:Lcom/nothing/log/NTThreadFormatter; = null

.field static MAX_LEN:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/nothing/log/NTStackTraceFormatter;

    invoke-direct {v0}, Lcom/nothing/log/NTStackTraceFormatter;-><init>()V

    sput-object v0, Lcom/nothing/log/NTLogConfig;->HI_STACKTRACE_FORMATTER:Lcom/nothing/log/NTStackTraceFormatter;

    .line 11
    new-instance v0, Lcom/nothing/log/NTThreadFormatter;

    invoke-direct {v0}, Lcom/nothing/log/NTThreadFormatter;-><init>()V

    sput-object v0, Lcom/nothing/log/NTLogConfig;->HI_THREAD_FORMATTER:Lcom/nothing/log/NTThreadFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enable()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalTag()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "HiLog"

    return-object v0
.end method

.method public includeThread()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public injectJsonParser()Lcom/nothing/log/NTLogConfig$JsonParser;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public printers()[Lcom/nothing/log/NTLogPrinter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public stackTraceDepth()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
