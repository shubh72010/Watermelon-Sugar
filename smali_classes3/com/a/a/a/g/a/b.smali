.class public final Lcom/a/a/a/g/a/b;
.super Ljava/lang/Object;
.source "MusicSDK"


# direct methods
.method public static a(Lcom/a/a/a/i/e;ILjava/lang/Exception;)Z
    .locals 2

    const-wide/32 v0, 0xea60

    .line 49
    invoke-static {p0, p1, p2, v0, v1}, Lcom/a/a/a/g/a/b;->a(Lcom/a/a/a/i/e;ILjava/lang/Exception;J)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/a/a/a/i/e;ILjava/lang/Exception;J)Z
    .locals 4

    .line 66
    invoke-static {p2}, Lcom/a/a/a/g/a/b;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-interface {p0, p1, p3, p4}, Lcom/a/a/a/i/e;->a(IJ)Z

    move-result v0

    .line 68
    check-cast p2, Lcom/a/a/a/j/h$b;

    iget p2, p2, Lcom/a/a/a/j/h$b;->c:I

    .line 69
    const-string v1, ", format="

    if-eqz v0, :cond_0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Blacklisted: duration="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ", responseCode="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 71
    invoke-interface {p0, p1}, Lcom/a/a/a/i/e;->a(I)Lcom/a/a/a/j;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    .line 73
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Blacklisting failed (cannot blacklist last enabled track): responseCode="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 74
    invoke-interface {p0, p1}, Lcom/a/a/a/i/e;->a(I)Lcom/a/a/a/j;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Exception;)Z
    .locals 2

    .line 90
    instance-of v0, p0, Lcom/a/a/a/j/h$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 91
    check-cast p0, Lcom/a/a/a/j/h$b;

    iget p0, p0, Lcom/a/a/a/j/h$b;->c:I

    const/16 v0, 0x194

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
