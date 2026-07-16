.class public final Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;
.super Lcom/squareup/moshi/JsonReader;
.source "DefaultIfNullFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0015\u0010\u0018\u001a\u0004\u0018\u0001H\u0019\"\u0004\u0008\u0000\u0010\u0019H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0001H\u0016J\u0008\u0010!\u001a\u00020\u0008H\u0016J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u00132\u0006\u0010#\u001a\u00020$H\u0016J\u0008\u0010&\u001a\u00020\u0008H\u0016J\u0008\u0010\'\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;",
        "Lcom/squareup/moshi/JsonReader;",
        "wrapped",
        "(Lcom/squareup/moshi/JsonReader;)V",
        "ignoreSkipName",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "ignoreSkipValue",
        "beginArray",
        "",
        "beginObject",
        "close",
        "endArray",
        "endObject",
        "hasNext",
        "",
        "nextBoolean",
        "nextDouble",
        "",
        "nextInt",
        "",
        "nextLong",
        "",
        "nextName",
        "",
        "nextNull",
        "T",
        "()Ljava/lang/Object;",
        "nextSource",
        "Lokio/BufferedSource;",
        "nextString",
        "peek",
        "Lcom/squareup/moshi/JsonReader$Token;",
        "peekJson",
        "promoteNameToValue",
        "selectName",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "selectString",
        "skipName",
        "skipValue",
        "nothinglink-network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ignoreSkipName:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ignoreSkipValue:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final wrapped:Lcom/squareup/moshi/JsonReader;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonReader;)V
    .locals 1

    const-string v0, "wrapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/squareup/moshi/JsonReader;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->ignoreSkipName:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->ignoreSkipValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public beginArray()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->beginArray()V

    return-void
.end method

.method public beginObject()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->close()V

    return-void
.end method

.method public endArray()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->endArray()V

    return-void
.end method

.method public endObject()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 92
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->ignoreSkipName:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 93
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->ignoreSkipValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v0

    return v0
.end method

.method public nextBoolean()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->nextBoolean()Z

    move-result v0

    return v0
.end method

.method public nextDouble()D
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextInt()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextLong()J
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public nextNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextSource()Lokio/BufferedSource;
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->nextSource()Lokio/BufferedSource;

    move-result-object v0

    const-string v1, "nextSource(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nextString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public peek()Lcom/squareup/moshi/JsonReader$Token;
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    const-string v1, "peek(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public peekJson()Lcom/squareup/moshi/JsonReader;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->peekJson()Lcom/squareup/moshi/JsonReader;

    move-result-object v0

    const-string v1, "peekJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public promoteNameToValue()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->promoteNameToValue()V

    return-void
.end method

.method public selectName(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 2

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 112
    iget-object p1, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->ignoreSkipName:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    iget-object p1, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->ignoreSkipValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public selectString(Lcom/squareup/moshi/JsonReader$Options;)I
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonReader;->selectString(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result p1

    return p1
.end method

.method public skipName()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->ignoreSkipName:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->skipName()V

    return-void
.end method

.method public skipValue()V
    .locals 3

    .line 160
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->ignoreSkipValue:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonReaderSkipNullValuesWrapper;->wrapped:Lcom/squareup/moshi/JsonReader;

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    return-void
.end method
