.class public Lorg/apache/tika/utils/RereadableInputStream;
.super Ljava/io/InputStream;
.source "RereadableInputStream.java"


# static fields
.field private static final DEFAULT_MAX_BYTES_IN_MEMORY:I = 0x20000000


# instance fields
.field private bufferHighWaterMark:I

.field private bufferPointer:I

.field private byteBuffer:[B

.field private final closeOriginalStreamOnClose:Z

.field private closed:Z

.field private inputStream:Ljava/io/InputStream;

.field private final maxBytesInMemory:I

.field private final originalInputStream:Ljava/io/InputStream;

.field private readingFromBuffer:Z

.field private storeFile:Ljava/io/File;

.field private storeOutputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/high16 v0, 0x20000000

    const/4 v1, 0x1

    .line 122
    invoke-direct {p0, p1, v0, v1}, Lorg/apache/tika/utils/RereadableInputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x1

    .line 148
    invoke-direct {p0, p1, p2, v0}, Lorg/apache/tika/utils/RereadableInputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 165
    iput-object p1, p0, Lorg/apache/tika/utils/RereadableInputStream;->inputStream:Ljava/io/InputStream;

    .line 166
    iput-object p1, p0, Lorg/apache/tika/utils/RereadableInputStream;->originalInputStream:Ljava/io/InputStream;

    .line 167
    iput p2, p0, Lorg/apache/tika/utils/RereadableInputStream;->maxBytesInMemory:I

    .line 168
    new-array p1, p2, [B

    iput-object p1, p0, Lorg/apache/tika/utils/RereadableInputStream;->byteBuffer:[B

    .line 169
    iput-boolean p3, p0, Lorg/apache/tika/utils/RereadableInputStream;->closeOriginalStreamOnClose:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    const/high16 v0, 0x20000000

    .line 132
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/tika/utils/RereadableInputStream;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method private closeStream()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->originalInputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/apache/tika/utils/RereadableInputStream;->inputStream:Ljava/io/InputStream;

    if-eq v0, v1, :cond_0

    .line 280
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 283
    :cond_0
    iget-boolean v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->closeOriginalStreamOnClose:Z

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->originalInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    return-void
.end method

.method private saveByte(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->byteBuffer:[B

    if-eqz v0, :cond_1

    .line 215
    iget v1, p0, Lorg/apache/tika/utils/RereadableInputStream;->bufferPointer:I

    iget v2, p0, Lorg/apache/tika/utils/RereadableInputStream;->maxBytesInMemory:I

    if-ne v1, v2, :cond_0

    .line 217
    const-string v0, ".tmp"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/nio/file/attribute/FileAttribute;

    const-string v3, "TIKA_streamstore_"

    invoke-static {v3, v0, v2}, Ljava/nio/file/Files;->createTempFile(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeFile:Ljava/io/File;

    .line 218
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeFile:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeOutputStream:Ljava/io/OutputStream;

    .line 220
    iget-object v2, p0, Lorg/apache/tika/utils/RereadableInputStream;->byteBuffer:[B

    iget v3, p0, Lorg/apache/tika/utils/RereadableInputStream;->bufferPointer:I

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 222
    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 p1, 0x0

    .line 223
    iput-object p1, p0, Lorg/apache/tika/utils/RereadableInputStream;->byteBuffer:[B

    return-void

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 226
    iput v2, p0, Lorg/apache/tika/utils/RereadableInputStream;->bufferPointer:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    invoke-direct {p0}, Lorg/apache/tika/utils/RereadableInputStream;->closeStream()V

    .line 297
    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeOutputStream:Ljava/io/OutputStream;

    .line 302
    :cond_0
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 303
    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeFile:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v0, 0x1

    .line 306
    iput-boolean v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->closed:Z

    return-void
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    iget-boolean v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->closed:Z

    if-nez v0, :cond_3

    .line 185
    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 186
    iget-object v2, p0, Lorg/apache/tika/utils/RereadableInputStream;->inputStream:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/apache/tika/utils/RereadableInputStream;->originalInputStream:Ljava/io/InputStream;

    if-eq v2, v3, :cond_1

    .line 189
    iget-boolean v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->readingFromBuffer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 190
    iput-boolean v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->readingFromBuffer:Z

    .line 191
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 195
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeFile:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeOutputStream:Ljava/io/OutputStream;

    .line 198
    :goto_0
    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->originalInputStream:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->inputStream:Ljava/io/InputStream;

    .line 199
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    :cond_1
    if-eq v0, v1, :cond_2

    .line 202
    iget-object v1, p0, Lorg/apache/tika/utils/RereadableInputStream;->inputStream:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/apache/tika/utils/RereadableInputStream;->originalInputStream:Ljava/io/InputStream;

    if-ne v1, v2, :cond_2

    .line 204
    invoke-direct {p0, v0}, Lorg/apache/tika/utils/RereadableInputStream;->saveByte(I)V

    :cond_2
    return v0

    .line 182
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public rewind()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget-boolean v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->closed:Z

    if-nez v0, :cond_4

    .line 243
    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeOutputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeOutputStream:Ljava/io/OutputStream;

    .line 249
    :cond_0
    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->inputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lorg/apache/tika/utils/RereadableInputStream;->originalInputStream:Ljava/io/InputStream;

    if-eq v0, v1, :cond_1

    .line 250
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 253
    :cond_1
    iget v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->bufferPointer:I

    iget v1, p0, Lorg/apache/tika/utils/RereadableInputStream;->bufferHighWaterMark:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->bufferHighWaterMark:I

    .line 254
    iput v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->bufferPointer:I

    if-lez v0, :cond_3

    .line 258
    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->byteBuffer:[B

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 259
    iput-boolean v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->readingFromBuffer:Z

    .line 260
    invoke-static {}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;->builder()Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/tika/utils/RereadableInputStream;->byteBuffer:[B

    .line 261
    invoke-virtual {v0, v1}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->setByteArray([B)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->setOffset(I)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;

    move-result-object v0

    iget v1, p0, Lorg/apache/tika/utils/RereadableInputStream;->bufferHighWaterMark:I

    invoke-virtual {v0, v1}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->setLength(I)Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream$Builder;->get()Lorg/apache/commons/io/input/UnsynchronizedByteArrayInputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->inputStream:Ljava/io/InputStream;

    return-void

    .line 264
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lorg/apache/tika/utils/RereadableInputStream;->storeFile:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->inputStream:Ljava/io/InputStream;

    return-void

    .line 267
    :cond_3
    iget-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->originalInputStream:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/apache/tika/utils/RereadableInputStream;->inputStream:Ljava/io/InputStream;

    return-void

    .line 240
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream is already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
