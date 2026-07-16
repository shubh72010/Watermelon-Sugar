.class final synthetic Lcom/nothing/ai/asr/util/WhisperWmvDecoder$convertWavStreamToWhisperWav$1$1$1$sampleReader$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "WhisperWmvDecoder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->convertWavStreamToWhisperWav(Ljava/io/InputStream;Ljava/io/File;JJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4<",
        "[B",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;

    const-string/jumbo v5, "readFrameFloat32ToMonoI16([BIII)I"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string/jumbo v4, "readFrameFloat32ToMonoI16"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke([BIII)Ljava/lang/Integer;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$convertWavStreamToWhisperWav$1$1$1$sampleReader$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->access$readFrameFloat32ToMonoI16(Lcom/nothing/ai/asr/util/WhisperWmvDecoder;[BIII)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 459
    check-cast p1, [B

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$convertWavStreamToWhisperWav$1$1$1$sampleReader$1;->invoke([BIII)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
