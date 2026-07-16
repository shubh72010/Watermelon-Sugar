.class public Lcom/nothing/log/NTStackTraceUtil;
.super Ljava/lang/Object;
.source "NTStackTraceUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static cropStackTrace([Ljava/lang/StackTraceElement;I)[Ljava/lang/StackTraceElement;
    .locals 2

    .line 42
    array-length v0, p0

    if-lez p1, :cond_0

    .line 44
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 46
    :cond_0
    new-array p1, v0, [Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static getCroppedRealStackTrace([Ljava/lang/StackTraceElement;Ljava/lang/String;I)[Ljava/lang/StackTraceElement;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/nothing/log/NTStackTraceUtil;->getRealStackTrace([Ljava/lang/StackTraceElement;Ljava/lang/String;)[Ljava/lang/StackTraceElement;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/nothing/log/NTStackTraceUtil;->cropStackTrace([Ljava/lang/StackTraceElement;I)[Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method private static getRealStackTrace([Ljava/lang/StackTraceElement;Ljava/lang/String;)[Ljava/lang/StackTraceElement;
    .locals 4

    .line 17
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 23
    aget-object v3, p0, v1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_1
    sub-int/2addr v0, v1

    .line 30
    new-array p1, v0, [Ljava/lang/StackTraceElement;

    .line 31
    invoke-static {p0, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
