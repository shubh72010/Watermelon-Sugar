.class synthetic Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterPlugin$1;
.super Ljava/lang/Object;
.source "FFmpegKitFlutterPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$antonkarpenko$ffmpegkit$LogRedirectionStrategy:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1352
    invoke-static {}, Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;->values()[Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterPlugin$1;->$SwitchMap$com$antonkarpenko$ffmpegkit$LogRedirectionStrategy:[I

    :try_start_0
    sget-object v1, Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;->ALWAYS_PRINT_LOGS:Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;

    invoke-virtual {v1}, Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterPlugin$1;->$SwitchMap$com$antonkarpenko$ffmpegkit$LogRedirectionStrategy:[I

    sget-object v1, Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;->PRINT_LOGS_WHEN_NO_CALLBACKS_DEFINED:Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;

    invoke-virtual {v1}, Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterPlugin$1;->$SwitchMap$com$antonkarpenko$ffmpegkit$LogRedirectionStrategy:[I

    sget-object v1, Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;->PRINT_LOGS_WHEN_GLOBAL_CALLBACK_NOT_DEFINED:Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;

    invoke-virtual {v1}, Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterPlugin$1;->$SwitchMap$com$antonkarpenko$ffmpegkit$LogRedirectionStrategy:[I

    sget-object v1, Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;->PRINT_LOGS_WHEN_SESSION_CALLBACK_NOT_DEFINED:Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;

    invoke-virtual {v1}, Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterPlugin$1;->$SwitchMap$com$antonkarpenko$ffmpegkit$LogRedirectionStrategy:[I

    sget-object v1, Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;->NEVER_PRINT_LOGS:Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;

    invoke-virtual {v1}, Lcom/antonkarpenko/ffmpegkit/LogRedirectionStrategy;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
