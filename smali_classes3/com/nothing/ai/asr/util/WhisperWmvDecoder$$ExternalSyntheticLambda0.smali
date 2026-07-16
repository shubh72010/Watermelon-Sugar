.class public final synthetic Lcom/nothing/ai/asr/util/WhisperWmvDecoder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic f$4:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$LongRef;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$$ExternalSyntheticLambda0;->f$4:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$$ExternalSyntheticLambda0;->f$2:I

    iget-object v3, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$$ExternalSyntheticLambda0;->f$4:Ljava/nio/ByteBuffer;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->$r8$lambda$DzWA-mTIWq6SAq1dggDK88GhhMc(Lkotlin/jvm/internal/Ref$IntRef;IILkotlin/jvm/internal/Ref$LongRef;Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
