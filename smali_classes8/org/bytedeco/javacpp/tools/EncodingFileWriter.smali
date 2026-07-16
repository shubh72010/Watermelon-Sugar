.class public Lorg/bytedeco/javacpp/tools/EncodingFileWriter;
.super Ljava/io/OutputStreamWriter;
.source "MusicSDK"


# instance fields
.field newline:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 39
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 36
    const-string p1, "\n"

    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/EncodingFileWriter;->newline:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 41
    iput-object p2, p0, Lorg/bytedeco/javacpp/tools/EncodingFileWriter;->newline:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 36
    const-string p1, "\n"

    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/EncodingFileWriter;->newline:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 48
    iput-object p3, p0, Lorg/bytedeco/javacpp/tools/EncodingFileWriter;->newline:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 2

    .line 53
    check-cast p1, Ljava/lang/String;

    const-string v0, "\n"

    iget-object v1, p0, Lorg/bytedeco/javacpp/tools/EncodingFileWriter;->newline:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\u"

    const-string v1, "\\u005Cu"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/io/OutputStreamWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lorg/bytedeco/javacpp/tools/EncodingFileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method
