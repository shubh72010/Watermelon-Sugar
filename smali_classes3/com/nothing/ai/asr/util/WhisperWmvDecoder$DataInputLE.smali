.class final Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;
.super Ljava/lang/Object;
.source "WhisperWmvDecoder.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nothing/ai/asr/util/WhisperWmvDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DataInputLE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000cJ\u001e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cJ\u001e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cJ\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0017J\u0008\u0010\u0018\u001a\u00020\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;",
        "Ljava/io/Closeable;",
        "in",
        "Ljava/io/InputStream;",
        "<init>",
        "(Ljava/io/InputStream;)V",
        "eof",
        "",
        "reachedEof",
        "readAscii",
        "",
        "n",
        "",
        "readUInt16",
        "readUInt32",
        "read",
        "buf",
        "",
        "off",
        "len",
        "readFully",
        "",
        "skipFully",
        "",
        "close",
        "sdk_release"
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
.field private eof:Z

.field private final in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->in:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 640
    iget-object v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final reachedEof()Z
    .locals 1

    .line 580
    iget-boolean v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->eof:Z

    return v0
.end method

.method public final read([BII)I
    .locals 1

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p2, 0x1

    .line 610
    iput-boolean p2, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->eof:Z

    :cond_0
    return p1
.end method

.method public final readAscii(I)Ljava/lang/String;
    .locals 2

    .line 583
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 584
    invoke-virtual {p0, v0, v1, p1}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->readFully([BII)V

    new-instance p1, Ljava/lang/String;

    .line 585
    sget-object v1, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public final readFully([BII)V
    .locals 4

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 617
    iget-object v1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->in:Ljava/io/InputStream;

    add-int v2, p2, v0

    sub-int v3, p3, v0

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 619
    iput-boolean p1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->eof:Z

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final readUInt16()I
    .locals 3

    .line 589
    iget-object v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 590
    iget-object v1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 592
    iput-boolean v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->eof:Z

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readUInt32()I
    .locals 5

    .line 598
    iget-object v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 599
    iget-object v1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 600
    iget-object v2, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->in:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 601
    iget-object v3, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->in:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v3

    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-ltz v4, :cond_0

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 603
    iput-boolean v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->eof:Z

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final skipFully(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 628
    iget-object v2, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->in:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    .line 630
    iget-object v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 631
    iput-boolean p1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$DataInputLE;->eof:Z

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    sub-long/2addr p1, v2

    goto :goto_0

    :cond_2
    return-void
.end method
