.class public final Lcom/whispercpp/whisper/WhisperCpuConfig;
.super Ljava/lang/Object;
.source "WhisperCpuConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/whispercpp/whisper/WhisperCpuConfig;",
        "",
        "()V",
        "preferredThreadCount",
        "",
        "getPreferredThreadCount",
        "()I",
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


# static fields
.field public static final INSTANCE:Lcom/whispercpp/whisper/WhisperCpuConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/whispercpp/whisper/WhisperCpuConfig;

    invoke-direct {v0}, Lcom/whispercpp/whisper/WhisperCpuConfig;-><init>()V

    sput-object v0, Lcom/whispercpp/whisper/WhisperCpuConfig;->INSTANCE:Lcom/whispercpp/whisper/WhisperCpuConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPreferredThreadCount()I
    .locals 2

    .line 10
    sget-object v0, Lcom/whispercpp/whisper/CpuInfo;->Companion:Lcom/whispercpp/whisper/CpuInfo$Companion;

    invoke-virtual {v0}, Lcom/whispercpp/whisper/CpuInfo$Companion;->getHighPerfCpuCount()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    return v0
.end method
