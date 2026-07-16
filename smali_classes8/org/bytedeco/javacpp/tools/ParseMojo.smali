.class public Lorg/bytedeco/javacpp/tools/ParseMojo;
.super Lorg/bytedeco/javacpp/tools/BuildMojo;
.source "MusicSDK"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lorg/bytedeco/javacpp/tools/BuildMojo;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lorg/bytedeco/javacpp/tools/ParseMojo;->generate:Z

    .line 39
    invoke-super {p0}, Lorg/bytedeco/javacpp/tools/BuildMojo;->execute()V

    return-void
.end method
