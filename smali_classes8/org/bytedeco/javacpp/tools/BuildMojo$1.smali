.class Lorg/bytedeco/javacpp/tools/BuildMojo$1;
.super Lorg/bytedeco/javacpp/tools/Logger;
.source "MusicSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bytedeco/javacpp/tools/BuildMojo;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bytedeco/javacpp/tools/BuildMojo;

.field final synthetic val$log:Lorg/apache/maven/plugin/logging/Log;


# direct methods
.method constructor <init>(Lorg/bytedeco/javacpp/tools/BuildMojo;Lorg/apache/maven/plugin/logging/Log;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lorg/bytedeco/javacpp/tools/BuildMojo$1;->this$0:Lorg/bytedeco/javacpp/tools/BuildMojo;

    iput-object p2, p0, Lorg/bytedeco/javacpp/tools/BuildMojo$1;->val$log:Lorg/apache/maven/plugin/logging/Log;

    invoke-direct {p0}, Lorg/bytedeco/javacpp/tools/Logger;-><init>()V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo$1;->val$log:Lorg/apache/maven/plugin/logging/Log;

    invoke-interface {v0, p1}, Lorg/apache/maven/plugin/logging/Log;->debug(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 293
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo$1;->val$log:Lorg/apache/maven/plugin/logging/Log;

    invoke-interface {v0, p1}, Lorg/apache/maven/plugin/logging/Log;->error(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo$1;->val$log:Lorg/apache/maven/plugin/logging/Log;

    invoke-interface {v0, p1}, Lorg/apache/maven/plugin/logging/Log;->info(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lorg/bytedeco/javacpp/tools/BuildMojo$1;->val$log:Lorg/apache/maven/plugin/logging/Log;

    invoke-interface {v0, p1}, Lorg/apache/maven/plugin/logging/Log;->warn(Ljava/lang/CharSequence;)V

    return-void
.end method
