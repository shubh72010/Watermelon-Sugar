.class Lcom/nothing/log/NTLogManager$1;
.super Lcom/nothing/log/NTLogConfig;
.source "NTLogManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/log/NTLogManager;->getInstance()Lcom/nothing/log/NTLogManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/nothing/log/NTLogConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public enable()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalTag()Ljava/lang/String;
    .locals 1

    .line 29
    const-string v0, "SmartVoice"

    return-object v0
.end method

.method public stackTraceDepth()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
