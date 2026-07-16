.class public final synthetic Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterPlugin$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/antonkarpenko/ffmpegkit/MediaInformationSessionCompleteCallback;


# instance fields
.field public final synthetic f$0:Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterPlugin;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterPlugin$$ExternalSyntheticLambda2;->f$0:Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterPlugin;

    return-void
.end method


# virtual methods
.method public final apply(Lcom/antonkarpenko/ffmpegkit/MediaInformationSession;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterPlugin$$ExternalSyntheticLambda2;->f$0:Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterPlugin;

    invoke-virtual {v0, p1}, Lcom/antonkarpenko/ffmpegkit/FFmpegKitFlutterPlugin;->emitSession(Lcom/antonkarpenko/ffmpegkit/Session;)V

    return-void
.end method
