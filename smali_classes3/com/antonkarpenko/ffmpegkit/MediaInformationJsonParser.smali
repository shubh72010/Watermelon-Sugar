.class public Lcom/antonkarpenko/ffmpegkit/MediaInformationJsonParser;
.super Ljava/lang/Object;
.source "MediaInformationJsonParser.java"


# static fields
.field public static final KEY_CHAPTERS:Ljava/lang/String; = "chapters"

.field public static final KEY_STREAMS:Ljava/lang/String; = "streams"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/antonkarpenko/ffmpegkit/MediaInformation;
    .locals 0

    .line 48
    :try_start_0
    invoke-static {p0}, Lcom/antonkarpenko/ffmpegkit/MediaInformationJsonParser;->fromWithError(Ljava/lang/String;)Lcom/antonkarpenko/ffmpegkit/MediaInformation;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fromWithError(Ljava/lang/String;)Lcom/antonkarpenko/ffmpegkit/MediaInformation;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 63
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 64
    const-string/jumbo p0, "streams"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 65
    const-string v1, "chapters"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-eqz p0, :cond_1

    .line 68
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 69
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 71
    new-instance v6, Lcom/antonkarpenko/ffmpegkit/StreamInformation;

    invoke-direct {v6, v5}, Lcom/antonkarpenko/ffmpegkit/StreamInformation;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v1, :cond_3

    .line 76
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 77
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 79
    new-instance v5, Lcom/antonkarpenko/ffmpegkit/Chapter;

    invoke-direct {v5, v4}, Lcom/antonkarpenko/ffmpegkit/Chapter;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 83
    :cond_3
    new-instance v1, Lcom/antonkarpenko/ffmpegkit/MediaInformation;

    invoke-direct {v1, v0, v2, p0}, Lcom/antonkarpenko/ffmpegkit/MediaInformation;-><init>(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
