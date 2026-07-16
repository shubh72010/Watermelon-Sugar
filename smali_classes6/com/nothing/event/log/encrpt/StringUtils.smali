.class public final Lcom/nothing/event/log/encrpt/StringUtils;
.super Ljava/lang/Object;
.source "StringUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0019\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B%\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0002\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u000cJ\u0006\u0010\u0018\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/event/log/encrpt/StringUtils;",
        "",
        "<init>",
        "()V",
        "length",
        "",
        "random",
        "Ljava/security/SecureRandom;",
        "alphanum",
        "",
        "(ILjava/security/SecureRandom;Ljava/lang/String;)V",
        "(ILjava/security/SecureRandom;)V",
        "(I)V",
        "upper",
        "getUpper",
        "()Ljava/lang/String;",
        "lower",
        "getLower",
        "digits",
        "getDigits",
        "getAlphanum",
        "symbols",
        "",
        "buf",
        "getString",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final alphanum:Ljava/lang/String;

.field private buf:[C

.field private final digits:Ljava/lang/String;

.field private final lower:Ljava/lang/String;

.field private random:Ljava/security/SecureRandom;

.field private symbols:[C

.field private final upper:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    iput-object v0, p0, Lcom/nothing/event/log/encrpt/StringUtils;->upper:Ljava/lang/String;

    .line 17
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/nothing/event/log/encrpt/StringUtils;->lower:Ljava/lang/String;

    .line 22
    const-string v2, "0123456789"

    iput-object v2, p0, Lcom/nothing/event/log/encrpt/StringUtils;->digits:Ljava/lang/String;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/event/log/encrpt/StringUtils;->alphanum:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 43
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/nothing/event/log/encrpt/StringUtils;-><init>(ILjava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(ILjava/security/SecureRandom;)V
    .locals 1

    const-string v0, "random"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/event/log/encrpt/StringUtils;-><init>(ILjava/security/SecureRandom;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/security/SecureRandom;Ljava/lang/String;)V
    .locals 3

    const-string v0, "random"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/nothing/event/log/encrpt/StringUtils;-><init>()V

    if-nez p3, :cond_0

    .line 34
    iget-object p3, p0, Lcom/nothing/event/log/encrpt/StringUtils;->alphanum:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 35
    const-string v1, "Failed requirement."

    if-lt p1, v0, :cond_2

    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 37
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/SecureRandom;

    iput-object p2, p0, Lcom/nothing/event/log/encrpt/StringUtils;->random:Ljava/security/SecureRandom;

    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    const-string p3, "toCharArray(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/nothing/event/log/encrpt/StringUtils;->symbols:[C

    .line 39
    new-array p1, p1, [C

    iput-object p1, p0, Lcom/nothing/event/log/encrpt/StringUtils;->buf:[C

    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILjava/security/SecureRandom;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x15

    .line 33
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/nothing/event/log/encrpt/StringUtils;-><init>(ILjava/security/SecureRandom;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAlphanum()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/nothing/event/log/encrpt/StringUtils;->alphanum:Ljava/lang/String;

    return-object v0
.end method

.method public final getDigits()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/nothing/event/log/encrpt/StringUtils;->digits:Ljava/lang/String;

    return-object v0
.end method

.method public final getLower()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/nothing/event/log/encrpt/StringUtils;->lower:Ljava/lang/String;

    return-object v0
.end method

.method public final getString()Ljava/lang/String;
    .locals 9

    .line 49
    iget-object v0, p0, Lcom/nothing/event/log/encrpt/StringUtils;->buf:[C

    const-string v1, "buf"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    array-length v0, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_5

    .line 50
    iget-object v4, p0, Lcom/nothing/event/log/encrpt/StringUtils;->buf:[C

    if-nez v4, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_1
    iget-object v5, p0, Lcom/nothing/event/log/encrpt/StringUtils;->symbols:[C

    const-string v6, "symbols"

    if-nez v5, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    iget-object v7, p0, Lcom/nothing/event/log/encrpt/StringUtils;->random:Ljava/security/SecureRandom;

    if-nez v7, :cond_3

    const-string v7, "random"

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_3
    iget-object v8, p0, Lcom/nothing/event/log/encrpt/StringUtils;->symbols:[C

    if-nez v8, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_4
    array-length v6, v8

    invoke-virtual {v7, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v6

    aget-char v5, v5, v6

    aput-char v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/nothing/event/log/encrpt/StringUtils;->buf:[C

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final getUpper()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/nothing/event/log/encrpt/StringUtils;->upper:Ljava/lang/String;

    return-object v0
.end method
