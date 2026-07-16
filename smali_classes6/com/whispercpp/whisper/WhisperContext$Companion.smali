.class public final Lcom/whispercpp/whisper/WhisperContext$Companion;
.super Ljava/lang/Object;
.source "LibWhisper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whispercpp/whisper/WhisperContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/whispercpp/whisper/WhisperContext$Companion;",
        "",
        "()V",
        "createContextFromAsset",
        "Lcom/whispercpp/whisper/WhisperContext;",
        "assetManager",
        "Landroid/content/res/AssetManager;",
        "assetPath",
        "",
        "createContextFromFile",
        "filePath",
        "createContextFromInputStream",
        "stream",
        "Ljava/io/InputStream;",
        "getSystemInfo",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/whispercpp/whisper/WhisperContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createContextFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/whispercpp/whisper/WhisperContext;
    .locals 4

    const-string v0, "assetManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lcom/whispercpp/whisper/WhisperLib;->Companion:Lcom/whispercpp/whisper/WhisperLib$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/whispercpp/whisper/WhisperLib$Companion;->initContextFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 83
    new-instance p1, Lcom/whispercpp/whisper/WhisperContext;

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/whispercpp/whisper/WhisperContext;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t create context from asset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final createContextFromFile(Ljava/lang/String;)Lcom/whispercpp/whisper/WhisperContext;
    .locals 4

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/whispercpp/whisper/WhisperLib;->Companion:Lcom/whispercpp/whisper/WhisperLib$Companion;

    invoke-virtual {v0, p1}, Lcom/whispercpp/whisper/WhisperLib$Companion;->initContext(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 65
    new-instance p1, Lcom/whispercpp/whisper/WhisperContext;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/whispercpp/whisper/WhisperContext;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t create context with path "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createContextFromInputStream(Ljava/io/InputStream;)Lcom/whispercpp/whisper/WhisperContext;
    .locals 4

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/whispercpp/whisper/WhisperLib;->Companion:Lcom/whispercpp/whisper/WhisperLib$Companion;

    invoke-virtual {v0, p1}, Lcom/whispercpp/whisper/WhisperLib$Companion;->initContextFromInputStream(Ljava/io/InputStream;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 74
    new-instance p1, Lcom/whispercpp/whisper/WhisperContext;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/whispercpp/whisper/WhisperContext;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Couldn\'t create context from input stream"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getSystemInfo()Ljava/lang/String;
    .locals 1

    .line 87
    sget-object v0, Lcom/whispercpp/whisper/WhisperLib;->Companion:Lcom/whispercpp/whisper/WhisperLib$Companion;

    invoke-virtual {v0}, Lcom/whispercpp/whisper/WhisperLib$Companion;->getSystemInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
