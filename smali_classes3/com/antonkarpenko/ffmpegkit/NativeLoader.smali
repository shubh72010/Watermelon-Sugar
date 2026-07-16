.class public Lcom/antonkarpenko/ffmpegkit/NativeLoader;
.super Ljava/lang/Object;
.source "NativeLoader.java"


# static fields
.field static final FFMPEG_LIBRARIES:[Ljava/lang/String;

.field static final LIBRARIES_LINKED_WITH_CXX:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x7

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "avutil"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "swscale"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string/jumbo v2, "swresample"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "avcodec"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "avformat"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "avfilter"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "avdevice"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    sput-object v1, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->FFMPEG_LIBRARIES:[Ljava/lang/String;

    const/16 v1, 0x9

    .line 21
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "chromaprint"

    aput-object v2, v1, v3

    const-string v2, "openh264"

    aput-object v2, v1, v4

    const-string/jumbo v2, "rubberband"

    aput-object v2, v1, v5

    const-string/jumbo v2, "snappy"

    aput-object v2, v1, v6

    const-string/jumbo v2, "srt"

    aput-object v2, v1, v7

    const-string/jumbo v2, "tesseract"

    aput-object v2, v1, v8

    const-string/jumbo v2, "x265"

    aput-object v2, v1, v9

    const-string/jumbo v2, "zimg"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "libilbc"

    aput-object v2, v1, v0

    sput-object v1, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->LIBRARIES_LINKED_WITH_CXX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static enableRedirection()V
    .locals 1

    .line 108
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->isTestModeDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->enableRedirection()V

    :cond_0
    return-void
.end method

.method static getDeviceDebugInformation()Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "brand: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, ", device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, ", api level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, ", abis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->argumentsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string v1, ", 32bit abis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    sget-object v1, Landroid/os/Build;->SUPPORTED_32_BIT_ABIS:[Ljava/lang/String;

    invoke-static {v1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->argumentsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v1, ", 64bit abis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    sget-object v1, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    invoke-static {v1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->argumentsToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static isTestModeDisabled()Z
    .locals 1

    .line 24
    const-string v0, "enable.ffmpeg.kit.test.mode"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static loadAbi()Ljava/lang/String;
    .locals 1

    .line 56
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->isTestModeDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/AbiDetect;->getAbi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 59
    :cond_0
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/Abi;->ABI_X86_64:Lcom/antonkarpenko/ffmpegkit/Abi;

    invoke-virtual {v0}, Lcom/antonkarpenko/ffmpegkit/Abi;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static loadBuildDate()Ljava/lang/String;
    .locals 3

    .line 100
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->isTestModeDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getBuildDate()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static loadExternalLibraries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->isTestModeDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/Packages;->getExternalLibraries()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static loadFFmpeg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static loadFFmpegKit(Z)V
    .locals 1

    if-nez p0, :cond_0

    .line 157
    const-string p0, "arm-v7a"

    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->loadNativeAbi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 164
    :try_start_0
    const-string p0, "ffmpegkit_armv7a_neon"

    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :try_start_1
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/AbiDetect;->setArmV7aNeonLoaded()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 173
    :catch_0
    :cond_0
    const-string p0, "ffmpegkit"

    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->loadLibrary(Ljava/lang/String;)V

    :catch_1
    :goto_0
    return-void
.end method

.method static loadFFmpegKitAbiDetect()V
    .locals 1

    .line 114
    const-string v0, "ffmpegkit_abidetect"

    invoke-static {v0}, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method static loadIsLTSBuild()Z
    .locals 1

    .line 84
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->isTestModeDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/AbiDetect;->isNativeLTSBuild()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static loadLibrary(Ljava/lang/String;)V
    .locals 3

    .line 28
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->isTestModeDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 34
    new-instance v0, Ljava/lang/Error;

    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->getDeviceDebugInformation()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "FFmpegKit failed to start on %s."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method static loadLogLevel()I
    .locals 1

    .line 92
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->isTestModeDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getNativeLogLevel()I

    move-result v0

    return v0

    .line 95
    :cond_0
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/Level;->AV_LOG_DEBUG:Lcom/antonkarpenko/ffmpegkit/Level;

    invoke-virtual {v0}, Lcom/antonkarpenko/ffmpegkit/Level;->getValue()I

    move-result v0

    return v0
.end method

.method private static loadNativeAbi()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->isTestModeDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/AbiDetect;->getNativeAbi()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/Abi;->ABI_X86_64:Lcom/antonkarpenko/ffmpegkit/Abi;

    invoke-virtual {v0}, Lcom/antonkarpenko/ffmpegkit/Abi;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static loadPackageName()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->isTestModeDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/Packages;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 67
    :cond_0
    const-string/jumbo v0, "test"

    return-object v0
.end method

.method static loadVersion()Ljava/lang/String;
    .locals 2

    .line 74
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->isTestModeDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitConfig;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/NativeLoader;->loadIsLTSBuild()Z

    move-result v0

    const-string v1, "6.0"

    if-eqz v0, :cond_1

    .line 77
    const-string v0, "%s-lts"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method
