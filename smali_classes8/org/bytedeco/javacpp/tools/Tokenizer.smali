.class Lorg/bytedeco/javacpp/tools/Tokenizer;
.super Ljava/lang/Object;
.source "MusicSDK"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field buffer:Ljava/lang/StringBuilder;

.field file:Ljava/io/File;

.field lastChar:I

.field lineNumber:I

.field lineSeparator:Ljava/lang/String;

.field reader:Ljava/io/Reader;

.field text:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lorg/bytedeco/javacpp/tools/Tokenizer;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->file:Ljava/io/File;

    .line 94
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->text:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->reader:Ljava/io/Reader;

    .line 96
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lineSeparator:Ljava/lang/String;

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lastChar:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lineNumber:I

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    .line 55
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->file:Ljava/io/File;

    .line 56
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 57
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    if-eqz p2, :cond_0

    invoke-direct {v1, v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->reader:Ljava/io/Reader;

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;Ljava/io/File;I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->file:Ljava/io/File;

    .line 94
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->text:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->reader:Ljava/io/Reader;

    .line 96
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lineSeparator:Ljava/lang/String;

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lastChar:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lineNumber:I

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    .line 41
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->reader:Ljava/io/Reader;

    .line 42
    iput-object p2, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->file:Ljava/io/File;

    .line 43
    iput p3, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lineNumber:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/io/File;I)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->file:Ljava/io/File;

    .line 94
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->text:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->reader:Ljava/io/Reader;

    .line 96
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lineSeparator:Ljava/lang/String;

    const/4 v0, -0x1

    .line 97
    iput v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lastChar:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lineNumber:I

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    .line 46
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->text:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->reader:Ljava/io/Reader;

    .line 48
    iput-object p2, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->file:Ljava/io/File;

    .line 49
    iput p3, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lineNumber:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public filterLines([Ljava/lang/String;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    iget-object v1, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->reader:Ljava/io/Reader;

    instance-of v2, v1, Ljava/io/BufferedReader;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/BufferedReader;

    iget-object v2, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->reader:Ljava/io/Reader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    .line 70
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_3

    aget-object v4, p1, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 73
    :cond_3
    array-length v4, p1

    const-string v5, "\n"

    if-ge v3, v4, :cond_6

    if-nez p2, :cond_4

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v2, v3, 0x1

    .line 77
    array-length v4, p1

    if-ge v2, v4, :cond_2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    if-nez p2, :cond_5

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_5
    aget-object v2, p1, v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_6
    if-eqz p2, :cond_2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 89
    :cond_7
    iget-object p1, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->reader:Ljava/io/Reader;

    invoke-virtual {p1}, Ljava/io/Reader;->close()V

    .line 90
    new-instance p1, Ljava/io/StringReader;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->reader:Ljava/io/Reader;

    return-void
.end method

.method public nextToken()Lorg/bytedeco/javacpp/tools/Token;
    .locals 19

    move-object/from16 v0, p0

    .line 130
    new-instance v1, Lorg/bytedeco/javacpp/tools/Token;

    invoke-direct {v1}, Lorg/bytedeco/javacpp/tools/Token;-><init>()V

    .line 131
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Tokenizer;->readChar()I

    move-result v2

    .line 133
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 134
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_0

    .line 135
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    :goto_0
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Tokenizer;->readChar()I

    move-result v2

    if-eq v2, v5, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 140
    :cond_0
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->file:Ljava/io/File;

    iput-object v3, v1, Lorg/bytedeco/javacpp/tools/Token;->file:Ljava/io/File;

    .line 141
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->text:Ljava/lang/String;

    iput-object v3, v1, Lorg/bytedeco/javacpp/tools/Token;->text:Ljava/lang/String;

    .line 142
    iget v3, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lineNumber:I

    iput v3, v1, Lorg/bytedeco/javacpp/tools/Token;->lineNumber:I

    .line 143
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/bytedeco/javacpp/tools/Token;->spacing:Ljava/lang/String;

    .line 145
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 146
    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    move-result v3

    const/16 v6, 0x5f

    if-nez v3, :cond_2f

    if-ne v2, v6, :cond_1

    goto/16 :goto_d

    .line 154
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isDigit(I)Z

    move-result v3

    const/4 v6, 0x3

    const/16 v7, 0x2b

    const/16 v8, 0x2d

    const/4 v9, 0x6

    const/16 v10, 0x2e

    const/4 v11, 0x1

    if-nez v3, :cond_18

    if-eq v2, v10, :cond_18

    if-eq v2, v8, :cond_18

    if-ne v2, v7, :cond_2

    goto/16 :goto_5

    :cond_2
    const/16 v3, 0x5c

    const/16 v7, 0x27

    if-ne v2, v7, :cond_5

    .line 214
    iput v11, v1, Lorg/bytedeco/javacpp/tools/Token;->type:I

    .line 215
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 216
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Tokenizer;->readChar()I

    move-result v2

    if-eq v2, v5, :cond_4

    if-eq v2, v7, :cond_4

    .line 217
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    int-to-char v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v2, v3, :cond_3

    .line 219
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Tokenizer;->readChar()I

    move-result v2

    .line 220
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 223
    :cond_4
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    return-object v1

    :cond_5
    const/16 v7, 0x22

    if-ne v2, v7, :cond_8

    .line 226
    iput v6, v1, Lorg/bytedeco/javacpp/tools/Token;->type:I

    .line 227
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Tokenizer;->readChar()I

    move-result v2

    if-eq v2, v5, :cond_7

    if-eq v2, v7, :cond_7

    .line 229
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    int-to-char v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v2, v3, :cond_6

    .line 231
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Tokenizer;->readChar()I

    move-result v2

    .line 232
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 235
    :cond_7
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    return-object v1

    :cond_8
    const/4 v6, 0x4

    const/16 v7, 0x2f

    if-ne v2, v7, :cond_f

    .line 238
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Tokenizer;->readChar()I

    move-result v2

    if-ne v2, v7, :cond_b

    .line 240
    iput v6, v1, Lorg/bytedeco/javacpp/tools/Token;->type:I

    .line 241
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    :goto_3
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Tokenizer;->readChar()I

    move-result v2

    if-eq v2, v5, :cond_a

    if-eq v4, v3, :cond_9

    const/16 v4, 0xa

    if-eq v2, v4, :cond_a

    .line 244
    :cond_9
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    int-to-char v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v2

    goto :goto_3

    .line 247
    :cond_a
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    .line 248
    iput v2, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lastChar:I

    return-object v1

    :cond_b
    const/16 v3, 0x2a

    if-ne v2, v3, :cond_e

    .line 250
    iput v6, v1, Lorg/bytedeco/javacpp/tools/Token;->type:I

    .line 251
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    :goto_4
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Tokenizer;->readChar()I

    move-result v2

    if-eq v2, v5, :cond_d

    if-ne v4, v3, :cond_c

    if-eq v2, v7, :cond_d

    .line 254
    :cond_c
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    int-to-char v6, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v2

    goto :goto_4

    .line 257
    :cond_d
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    return-object v1

    .line 260
    :cond_e
    iput v2, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lastChar:I

    .line 261
    iput v7, v1, Lorg/bytedeco/javacpp/tools/Token;->type:I

    return-object v1

    :cond_f
    const/16 v4, 0x3a

    if-ne v2, v4, :cond_11

    .line 264
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Tokenizer;->readChar()I

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_10

    .line 266
    iput v9, v1, Lorg/bytedeco/javacpp/tools/Token;->type:I

    .line 267
    const-string v2, "::"

    iput-object v2, v1, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    return-object v1

    .line 269
    :cond_10
    iput v2, v1, Lorg/bytedeco/javacpp/tools/Token;->type:I

    .line 270
    iput v3, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lastChar:I

    return-object v1

    :cond_11
    const/16 v4, 0x26

    if-ne v2, v4, :cond_13

    .line 273
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Tokenizer;->readChar()I

    move-result v3

    const/16 v4, 0x26

    if-ne v3, v4, :cond_12

    .line 275
    iput v9, v1, Lorg/bytedeco/javacpp/tools/Token;->type:I

    .line 276
    const-string v2, "&&"

    iput-object v2, v1, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    return-object v1

    .line 278
    :cond_12
    iput v2, v1, Lorg/bytedeco/javacpp/tools/Token;->type:I

    .line 279
    iput v3, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lastChar:I

    return-object v1

    :cond_13
    const/16 v4, 0x23

    if-ne v2, v4, :cond_15

    .line 282
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Tokenizer;->readChar()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_14

    .line 284
    iput v9, v1, Lorg/bytedeco/javacpp/tools/Token;->type:I

    .line 285
    const-string v2, "##"

    iput-object v2, v1, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    return-object v1

    .line 287
    :cond_14
    iput v2, v1, Lorg/bytedeco/javacpp/tools/Token;->type:I

    .line 288
    iput v3, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lastChar:I

    return-object v1

    :cond_15
    if-ne v2, v3, :cond_17

    .line 292
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Tokenizer;->readChar()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_16

    .line 294
    iput v6, v1, Lorg/bytedeco/javacpp/tools/Token;->type:I

    .line 295
    const-string v2, "\n"

    iput-object v2, v1, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    return-object v1

    .line 298
    :cond_16
    iput v3, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lastChar:I

    .line 301
    :cond_17
    iput v2, v1, Lorg/bytedeco/javacpp/tools/Token;->type:I

    return-object v1

    :cond_18
    :goto_5
    if-ne v2, v10, :cond_1b

    .line 156
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Tokenizer;->readChar()I

    move-result v3

    if-ne v3, v10, :cond_1a

    .line 158
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Tokenizer;->readChar()I

    move-result v3

    if-ne v3, v10, :cond_19

    .line 160
    iput v9, v1, Lorg/bytedeco/javacpp/tools/Token;->type:I

    .line 161
    const-string v2, "..."

    iput-object v2, v1, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    return-object v1

    .line 165
    :cond_19
    iput v3, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lastChar:I

    goto :goto_6

    .line 168
    :cond_1a
    iput v3, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lastChar:I

    :cond_1b
    :goto_6
    if-ne v2, v10, :cond_1c

    const/4 v9, 0x2

    goto :goto_7

    :cond_1c
    move v9, v11

    .line 171
    :goto_7
    iput v9, v1, Lorg/bytedeco/javacpp/tools/Token;->type:I

    .line 172
    iget-object v9, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    int-to-char v2, v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v4

    move v9, v2

    move v12, v9

    move v13, v12

    move v14, v13

    .line 175
    :goto_8
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Tokenizer;->readChar()I

    move-result v15

    const/16 v4, 0x4c

    if-eq v15, v5, :cond_26

    invoke-static {v15}, Ljava/lang/Character;->isDigit(I)Z

    move-result v17

    move/from16 v18, v6

    const/16 v6, 0x78

    const/16 v11, 0x75

    const/16 v3, 0x6c

    const/16 v5, 0x55

    if-nez v17, :cond_1f

    if-eq v15, v10, :cond_1f

    if-eq v15, v8, :cond_1f

    if-eq v15, v7, :cond_1f

    const/16 v7, 0x61

    if-lt v15, v7, :cond_1d

    const/16 v7, 0x66

    if-le v15, v7, :cond_1f

    :cond_1d
    const/16 v7, 0x69

    if-eq v15, v7, :cond_1f

    if-eq v15, v3, :cond_1f

    if-eq v15, v11, :cond_1f

    if-eq v15, v6, :cond_1f

    const/16 v7, 0x41

    if-lt v15, v7, :cond_1e

    const/16 v7, 0x46

    if-le v15, v7, :cond_1f

    :cond_1e
    const/16 v7, 0x49

    if-eq v15, v7, :cond_1f

    if-eq v15, v4, :cond_1f

    if-eq v15, v5, :cond_1f

    const/16 v7, 0x58

    if-ne v15, v7, :cond_27

    :cond_1f
    if-eq v15, v10, :cond_24

    const/16 v2, 0x45

    if-eq v15, v2, :cond_23

    if-eq v15, v4, :cond_22

    if-eq v15, v5, :cond_21

    const/16 v7, 0x58

    if-eq v15, v7, :cond_20

    const/16 v2, 0x65

    if-eq v15, v2, :cond_23

    if-eq v15, v3, :cond_22

    if-eq v15, v11, :cond_21

    if-eq v15, v6, :cond_20

    goto :goto_9

    :cond_20
    const/4 v14, 0x1

    goto :goto_9

    :cond_21
    const/4 v13, 0x1

    goto :goto_9

    :cond_22
    const/4 v12, 0x1

    goto :goto_9

    :cond_23
    const/4 v9, 0x1

    goto :goto_9

    :cond_24
    const/4 v2, 0x2

    .line 179
    iput v2, v1, Lorg/bytedeco/javacpp/tools/Token;->type:I

    :goto_9
    if-eq v15, v3, :cond_25

    if-eq v15, v4, :cond_25

    if-eq v15, v11, :cond_25

    if-eq v15, v5, :cond_25

    .line 186
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    int-to-char v3, v15

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_25
    move v2, v15

    move/from16 v6, v18

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v7, 0x2b

    const/4 v11, 0x1

    goto :goto_8

    :cond_26
    move/from16 v18, v6

    :cond_27
    if-nez v14, :cond_29

    if-nez v9, :cond_28

    const/16 v3, 0x66

    if-eq v2, v3, :cond_28

    const/16 v3, 0x46

    if-ne v2, v3, :cond_29

    :cond_28
    const/4 v2, 0x2

    .line 191
    iput v2, v1, Lorg/bytedeco/javacpp/tools/Token;->type:I

    .line 193
    :cond_29
    iget v2, v1, Lorg/bytedeco/javacpp/tools/Token;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    if-nez v12, :cond_2b

    .line 195
    :try_start_0
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0x20

    shr-long/2addr v2, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-eqz v5, :cond_2a

    const-wide/16 v5, -0x1

    cmp-long v2, v2, v5

    if-eqz v2, :cond_2a

    const/16 v16, 0x1

    goto :goto_a

    :cond_2a
    const/16 v16, 0x0

    :goto_a
    move/from16 v12, v16

    goto :goto_b

    .line 199
    :catch_0
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2b

    const/4 v12, 0x1

    .line 204
    :cond_2b
    :goto_b
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "i64"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 205
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v3, 0x1

    goto :goto_c

    :cond_2c
    move v3, v12

    .line 208
    :goto_c
    iget v2, v1, Lorg/bytedeco/javacpp/tools/Token;->type:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2e

    if-nez v3, :cond_2d

    if-eqz v13, :cond_2e

    if-nez v14, :cond_2e

    .line 209
    :cond_2d
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    :cond_2e
    iget-object v2, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    .line 212
    iput v15, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lastChar:I

    return-object v1

    :cond_2f
    :goto_d
    const/4 v3, 0x5

    .line 147
    iput v3, v1, Lorg/bytedeco/javacpp/tools/Token;->type:I

    .line 148
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    int-to-char v2, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    :goto_e
    invoke-virtual {v0}, Lorg/bytedeco/javacpp/tools/Tokenizer;->readChar()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_31

    invoke-static {v2}, Ljava/lang/Character;->isDigit(I)Z

    move-result v4

    if-nez v4, :cond_30

    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    move-result v4

    if-nez v4, :cond_30

    if-ne v2, v6, :cond_31

    .line 150
    :cond_30
    iget-object v4, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 152
    :cond_31
    iget-object v3, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/bytedeco/javacpp/tools/Token;->value:Ljava/lang/String;

    .line 153
    iput v2, v0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lastChar:I

    return-object v1
.end method

.method readChar()I
    .locals 5

    .line 105
    iget v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lastChar:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 107
    iput v1, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lastChar:I

    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/16 v2, 0xa

    const/16 v3, 0xd

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 112
    :cond_2
    :goto_0
    iget-object v4, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->text:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 114
    iget v4, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lineNumber:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lineNumber:I

    :cond_3
    if-ne v0, v3, :cond_4

    .line 116
    iget-object v1, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->reader:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result v1

    .line 117
    :cond_4
    iget-object v4, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lineSeparator:Ljava/lang/String;

    if-nez v4, :cond_7

    if-ne v0, v3, :cond_5

    if-ne v1, v2, :cond_5

    .line 118
    const-string v0, "\r\n"

    goto :goto_1

    :cond_5
    if-ne v0, v3, :cond_6

    const-string v0, "\r"

    goto :goto_1

    :cond_6
    const-string v0, "\n"

    :goto_1
    iput-object v0, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lineSeparator:Ljava/lang/String;

    :cond_7
    if-eq v1, v2, :cond_8

    .line 122
    iput v1, p0, Lorg/bytedeco/javacpp/tools/Tokenizer;->lastChar:I

    :cond_8
    return v2
.end method

.method tokenize()[Lorg/bytedeco/javacpp/tools/Token;
    .locals 3

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 310
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/bytedeco/javacpp/tools/Tokenizer;->nextToken()Lorg/bytedeco/javacpp/tools/Token;

    move-result-object v1

    invoke-virtual {v1}, Lorg/bytedeco/javacpp/tools/Token;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 311
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorg/bytedeco/javacpp/tools/Token;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bytedeco/javacpp/tools/Token;

    return-object v0

    :catch_0
    move-exception v0

    .line 314
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
