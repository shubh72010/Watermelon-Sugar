.class public Lcom/nothing/log/NTConsolePrinter;
.super Ljava/lang/Object;
.source "NTConsolePrinter.java"

# interfaces
.implements Lcom/nothing/log/NTLogPrinter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public print(Lcom/nothing/log/NTLogConfig;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 11
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    .line 12
    sget v0, Lcom/nothing/log/NTLogConfig;->MAX_LEN:I

    div-int v0, p1, v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    sget v3, Lcom/nothing/log/NTLogConfig;->MAX_LEN:I

    add-int/2addr v3, v2

    invoke-virtual {p4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, p3, v3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 17
    sget v3, Lcom/nothing/log/NTLogConfig;->MAX_LEN:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v2, p1, :cond_1

    .line 20
    invoke-virtual {p4, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 23
    :cond_2
    invoke-static {p2, p3, p4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method
