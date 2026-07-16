.class public Lcom/apple/android/music/playback/model/ErrorConditionException;
.super Ljava/io/IOException;
.source "MusicSDK"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    iput p2, p0, Lcom/apple/android/music/playback/model/ErrorConditionException;->a:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/apple/android/music/playback/model/ErrorConditionException;->a:I

    return v0
.end method
