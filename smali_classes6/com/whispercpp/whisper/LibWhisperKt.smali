.class public final Lcom/whispercpp/whisper/LibWhisperKt;
.super Ljava/lang/Object;
.source "LibWhisper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\n\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0008\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0008\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\u001a\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "LOG_TAG",
        "",
        "cpuInfo",
        "isArmEabiV7a",
        "",
        "isArmEabiV8a",
        "toTimestamp",
        "t",
        "",
        "comma",
        "lib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "LibWhisper"


# direct methods
.method public static final synthetic access$cpuInfo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/whispercpp/whisper/LibWhisperKt;->cpuInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isArmEabiV7a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/whispercpp/whisper/LibWhisperKt;->isArmEabiV7a()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isArmEabiV8a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/whispercpp/whisper/LibWhisperKt;->isArmEabiV8a()Z

    move-result v0

    return v0
.end method

.method private static final cpuInfo()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 172
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 173
    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/cpuinfo"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v3, Ljava/io/Reader;

    instance-of v1, v3, Ljava/io/BufferedReader;

    if-eqz v1, :cond_0

    check-cast v3, Ljava/io/BufferedReader;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v1

    :goto_0
    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, v3

    check-cast v1, Ljava/io/BufferedReader;

    .line 174
    check-cast v1, Ljava/io/Reader;

    invoke-static {v1}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :try_start_2
    invoke-static {v3, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    .line 177
    const-string v2, "Couldn\'t read /proc/cpuinfo"

    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "LibWhisper"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private static final isArmEabiV7a()Z
    .locals 2

    .line 164
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final isArmEabiV8a()Z
    .locals 2

    .line 168
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final toTimestamp(JZ)Ljava/lang/String;
    .locals 8

    const/16 v0, 0xa

    int-to-long v0, v0

    mul-long/2addr p0, v0

    const v0, 0x36ee80

    int-to-long v0, v0

    .line 152
    div-long v2, p0, v0

    mul-long/2addr v0, v2

    sub-long/2addr p0, v0

    const v0, 0xea60

    int-to-long v0, v0

    .line 154
    div-long v4, p0, v0

    mul-long/2addr v0, v4

    sub-long/2addr p0, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 156
    div-long v6, p0, v0

    mul-long/2addr v0, v6

    sub-long/2addr p0, v0

    if-eqz p2, :cond_0

    .line 159
    const-string p2, ","

    goto :goto_0

    :cond_0
    const-string p2, "."

    .line 160
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, v2, p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%02d:%02d:%02d%s%03d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method static synthetic toTimestamp$default(JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 150
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/whispercpp/whisper/LibWhisperKt;->toTimestamp(JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
