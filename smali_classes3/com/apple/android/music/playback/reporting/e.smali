.class final Lcom/apple/android/music/playback/reporting/e;
.super Ljava/lang/Object;
.source "MusicSDK"


# instance fields
.field private final a:Lcom/apple/android/music/playback/c/d;

.field private final b:Lcom/apple/android/music/playback/reporting/d;


# direct methods
.method constructor <init>(Lcom/apple/android/music/playback/c/d;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/apple/android/music/playback/reporting/e;->a:Lcom/apple/android/music/playback/c/d;

    .line 31
    new-instance v0, Lcom/apple/android/music/playback/reporting/d;

    invoke-direct {v0, p1}, Lcom/apple/android/music/playback/reporting/d;-><init>(Lcom/apple/android/music/playback/c/d;)V

    iput-object v0, p0, Lcom/apple/android/music/playback/reporting/e;->b:Lcom/apple/android/music/playback/reporting/d;

    return-void
.end method

.method private static a(Landroid/util/JsonWriter;Lcom/apple/android/music/playback/reporting/a;)V
    .locals 8

    .line 190
    iget-wide v0, p1, Lcom/apple/android/music/playback/reporting/a;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 191
    iget-wide v1, p1, Lcom/apple/android/music/playback/reporting/a;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 192
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 193
    iget v2, p1, Lcom/apple/android/music/playback/reporting/a;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 194
    const-string/jumbo p1, "radio-adam-id"

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 195
    :cond_0
    iget v2, p1, Lcom/apple/android/music/playback/reporting/a;->i:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 196
    const-string p1, "auc-adam-id"

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 198
    :cond_1
    iget v2, p1, Lcom/apple/android/music/playback/reporting/a;->i:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    .line 199
    const-string/jumbo v2, "show-adam-id"

    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 201
    :cond_2
    iget-wide v2, p1, Lcom/apple/android/music/playback/reporting/a;->l:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 202
    const-string/jumbo v2, "purchased-adam-id"

    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget-wide v6, p1, Lcom/apple/android/music/playback/reporting/a;->l:J

    invoke-virtual {v2, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 204
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-eqz p1, :cond_4

    .line 205
    const-string/jumbo p1, "subscription-adam-id"

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 207
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    .line 208
    const-string p1, "cloud-id"

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 211
    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method private static a(Landroid/util/JsonWriter;Lcom/apple/android/music/playback/reporting/a;Lcom/apple/android/music/playback/c/d;)V
    .locals 8

    .line 140
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 141
    const-string v0, "event-type"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p1, Lcom/apple/android/music/playback/reporting/a;->r:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 142
    const-string v0, "ids"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 143
    invoke-static {p0, p1}, Lcom/apple/android/music/playback/reporting/e;->a(Landroid/util/JsonWriter;Lcom/apple/android/music/playback/reporting/a;)V

    .line 144
    iget v0, p1, Lcom/apple/android/music/playback/reporting/a;->a:I

    if-eqz v0, :cond_0

    .line 145
    const-string v0, "container-ids"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 146
    invoke-static {p0, p1}, Lcom/apple/android/music/playback/reporting/e;->b(Landroid/util/JsonWriter;Lcom/apple/android/music/playback/reporting/a;)V

    .line 148
    :cond_0
    iget v0, p1, Lcom/apple/android/music/playback/reporting/a;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 149
    const-string v0, "event-reason-hint-type"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v2, p1, Lcom/apple/android/music/playback/reporting/a;->t:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 151
    :cond_1
    const-string v0, "container-type"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v2, p1, Lcom/apple/android/music/playback/reporting/a;->a:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 152
    const-string v0, "device-name"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 153
    iget-wide v2, p1, Lcom/apple/android/music/playback/reporting/a;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 154
    const-string v0, "media-duration-in-milliseconds"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v2, p1, Lcom/apple/android/music/playback/reporting/a;->o:J

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 156
    :cond_2
    iget v0, p1, Lcom/apple/android/music/playback/reporting/a;->r:I

    if-eq v0, v1, :cond_3

    .line 157
    const-string v0, "end-position-in-milliseconds"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v2, p1, Lcom/apple/android/music/playback/reporting/a;->q:J

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 158
    const-string v0, "end-reason-type"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v2, p1, Lcom/apple/android/music/playback/reporting/a;->s:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 160
    :cond_3
    const-string v0, "feature-name"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v2, p1, Lcom/apple/android/music/playback/reporting/a;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 161
    const-string v0, "media-type"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v2, p1, Lcom/apple/android/music/playback/reporting/a;->j:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 162
    const-string v0, "milliseconds-since-play"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p1, Lcom/apple/android/music/playback/reporting/a;->A:J

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 163
    const-string v0, "offline"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-boolean v2, p1, Lcom/apple/android/music/playback/reporting/a;->u:Z

    invoke-virtual {v0, v2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 164
    const-string/jumbo v0, "source-type"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 165
    const-string/jumbo v0, "start-position-in-milliseconds"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v2, p1, Lcom/apple/android/music/playback/reporting/a;->p:J

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 166
    const-string/jumbo v0, "type"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v2, p1, Lcom/apple/android/music/playback/reporting/a;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 167
    const-string/jumbo v0, "utc-offset-in-seconds"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v2, p1, Lcom/apple/android/music/playback/reporting/a;->B:I

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 168
    const-string/jumbo v0, "sb-enabled"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 169
    const-string/jumbo v0, "persistent-id"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/apple/android/music/playback/reporting/a;->z:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 170
    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/a;->D:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 171
    const-string/jumbo v0, "reco-data"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/apple/android/music/playback/reporting/a;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 173
    :cond_4
    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/a;->H:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/a;->H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 174
    const-string/jumbo v0, "track-info"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 175
    invoke-static {p0, p1}, Lcom/apple/android/music/playback/reporting/e;->c(Landroid/util/JsonWriter;Lcom/apple/android/music/playback/reporting/a;)V

    .line 177
    :cond_5
    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/a;->E:[B

    if-eqz v0, :cond_6

    .line 178
    const-string/jumbo v0, "timed-metadata"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/apple/android/music/playback/reporting/a;->E:[B

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 180
    :cond_6
    const-string v0, "build-version"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-interface {p2}, Lcom/apple/android/music/playback/c/d;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 181
    const-string/jumbo v0, "private-enabled"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-boolean v1, p1, Lcom/apple/android/music/playback/reporting/a;->C:Z

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 182
    const-string v0, "bundle-id"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/apple/android/music/playback/reporting/a;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 183
    const-string v0, "bundle-version"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object p1, p1, Lcom/apple/android/music/playback/reporting/a;->G:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 184
    const-string p1, "developer-token"

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-interface {p2}, Lcom/apple/android/music/playback/c/d;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 185
    const-string/jumbo p1, "user-token"

    invoke-virtual {p0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object p1

    invoke-interface {p2}, Lcom/apple/android/music/playback/c/d;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 186
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method private static a(Ljava/util/List;Lcom/apple/android/music/playback/c/d;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apple/android/music/playback/reporting/a;",
            ">;",
            "Lcom/apple/android/music/playback/c/d;",
            ")[B"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 121
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 122
    new-instance v2, Landroid/util/JsonWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 123
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 124
    const-string v3, "client_id"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const-string v4, "ANDROID"

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 125
    const-string v3, "event_type"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    const-string v4, "SDK_PLAY"

    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 126
    const-string v3, "data"

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 127
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 128
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/apple/android/music/playback/reporting/a;

    .line 129
    invoke-static {v2, v3, p1}, Lcom/apple/android/music/playback/reporting/e;->a(Landroid/util/JsonWriter;Lcom/apple/android/music/playback/reporting/a;Lcom/apple/android/music/playback/c/d;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 132
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 133
    invoke-virtual {v2}, Landroid/util/JsonWriter;->flush()V

    .line 134
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 135
    invoke-virtual {v2}, Landroid/util/JsonWriter;->close()V

    .line 136
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/util/JsonWriter;Lcom/apple/android/music/playback/reporting/a;)V
    .locals 4

    .line 215
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 216
    iget v0, p1, Lcom/apple/android/music/playback/reporting/a;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 245
    :cond_0
    const-string/jumbo v0, "season-id"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v1, p1, Lcom/apple/android/music/playback/reporting/a;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    goto/16 :goto_1

    .line 249
    :cond_1
    const-string v0, "artist-adam-id"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v1, p1, Lcom/apple/android/music/playback/reporting/a;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    goto :goto_1

    .line 218
    :cond_2
    iget-wide v0, p1, Lcom/apple/android/music/playback/reporting/a;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 219
    const-string v0, "album-adam-id"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v1, p1, Lcom/apple/android/music/playback/reporting/a;->b:J

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 221
    :cond_3
    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 222
    const-string v0, "cloud-album-id"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object p1, p1, Lcom/apple/android/music/playback/reporting/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1

    .line 227
    :cond_4
    iget-wide v0, p1, Lcom/apple/android/music/playback/reporting/a;->d:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 228
    const-string v0, "cloud-playlist-id"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-wide v1, p1, Lcom/apple/android/music/playback/reporting/a;->d:J

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    goto :goto_0

    .line 230
    :cond_5
    const-string v0, "global-playlist-id"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/apple/android/music/playback/reporting/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 232
    :goto_0
    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/a;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 233
    const-string/jumbo v0, "playlist-version-hash"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object p1, p1, Lcom/apple/android/music/playback/reporting/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_1

    .line 238
    :cond_6
    const-string/jumbo v0, "station-id"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object v1, p1, Lcom/apple/android/music/playback/reporting/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 239
    iget-object v0, p1, Lcom/apple/android/music/playback/reporting/a;->h:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 240
    const-string/jumbo v0, "station-hash"

    invoke-virtual {p0, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget-object p1, p1, Lcom/apple/android/music/playback/reporting/a;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 253
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method private static c(Landroid/util/JsonWriter;Lcom/apple/android/music/playback/reporting/a;)V
    .locals 3

    .line 257
    iget-object p1, p1, Lcom/apple/android/music/playback/reporting/a;->H:Ljava/util/Map;

    .line 258
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 259
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 261
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 263
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_0

    .line 264
    :cond_0
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 265
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 266
    :cond_1
    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_2

    .line 267
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 268
    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 269
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_0

    .line 271
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_0

    .line 274
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    const-wide/32 v0, 0x15f90

    return-wide v0
.end method

.method a(Lcom/apple/android/music/playback/reporting/a;)Z
    .locals 3

    .line 40
    iget v0, p1, Lcom/apple/android/music/playback/reporting/a;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 42
    :cond_0
    iget v0, p1, Lcom/apple/android/music/playback/reporting/a;->r:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 43
    iget p1, p1, Lcom/apple/android/music/playback/reporting/a;->s:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method b()V
    .locals 7

    const-string/jumbo v0, "sendEvents() responseCode: "

    const-string v1, "Bearer "

    .line 57
    iget-object v2, p0, Lcom/apple/android/music/playback/reporting/e;->b:Lcom/apple/android/music/playback/reporting/d;

    invoke-virtual {v2}, Lcom/apple/android/music/playback/reporting/d;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 61
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Sending %d play activity events"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v3, 0x0

    .line 67
    :try_start_0
    iget-object v4, p0, Lcom/apple/android/music/playback/reporting/e;->a:Lcom/apple/android/music/playback/c/d;

    invoke-static {v2, v4}, Lcom/apple/android/music/playback/reporting/e;->a(Ljava/util/List;Lcom/apple/android/music/playback/c/d;)[B

    move-result-object v2

    .line 68
    new-instance v4, Ljava/net/URL;

    const-string v5, "https://universal-activity-service.itunes.apple.com/play"

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v5, 0x2710

    .line 71
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 72
    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 73
    const-string v5, "User-Agent"

    iget-object v6, p0, Lcom/apple/android/music/playback/reporting/e;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v6}, Lcom/apple/android/music/playback/c/d;->v()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v5, "Content-Type"

    const-string v6, "application/json"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v5, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v4, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v5, "Authorization"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/apple/android/music/playback/reporting/e;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v1}, Lcom/apple/android/music/playback/c/d;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-string v1, "X-Apple-Music-User-Token"

    iget-object v5, p0, Lcom/apple/android/music/playback/reporting/e;->a:Lcom/apple/android/music/playback/c/d;

    invoke-interface {v5}, Lcom/apple/android/music/playback/c/d;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 80
    array-length v1, v2

    invoke-virtual {v4, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 82
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 83
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 84
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 86
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    .line 90
    :try_start_2
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/e;->b:Lcom/apple/android/music/playback/reporting/d;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/reporting/d;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_1
    if-eqz v3, :cond_2

    .line 100
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    if-eqz v4, :cond_6

    .line 107
    :goto_0
    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v3

    :goto_1
    if-eqz v3, :cond_3

    .line 100
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_3
    if-eqz v4, :cond_4

    .line 107
    :try_start_6
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 112
    :catch_3
    :cond_4
    throw v0

    :catch_4
    move-object v4, v3

    :catch_5
    if-eqz v3, :cond_5

    .line 100
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    :catch_7
    :cond_6
    :goto_2
    return-void
.end method

.method b(Lcom/apple/android/music/playback/reporting/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 52
    :cond_0
    const-string v0, "Recording play activity event: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/e;->b:Lcom/apple/android/music/playback/reporting/d;

    invoke-virtual {v0, p1}, Lcom/apple/android/music/playback/reporting/d;->a(Lcom/apple/android/music/playback/reporting/a;)V

    return-void
.end method

.method c()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/apple/android/music/playback/reporting/e;->b:Lcom/apple/android/music/playback/reporting/d;

    invoke-virtual {v0}, Lcom/apple/android/music/playback/reporting/d;->close()V

    return-void
.end method
