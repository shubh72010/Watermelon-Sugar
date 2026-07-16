.class public final synthetic Lcom/nothing/ai/asr/util/WhisperWmvDecoder$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/io/BufferedOutputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/BufferedOutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$$ExternalSyntheticLambda3;->f$0:Ljava/io/BufferedOutputStream;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/nothing/ai/asr/util/WhisperWmvDecoder$$ExternalSyntheticLambda3;->f$0:Ljava/io/BufferedOutputStream;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/nothing/ai/asr/util/WhisperWmvDecoder;->$r8$lambda$oI2YMhcrJk4eAnju567sn3ebMcM(Ljava/io/BufferedOutputStream;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
