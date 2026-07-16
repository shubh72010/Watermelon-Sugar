.class public final Lcom/nothing/magicbutton/media/ext/PlayStateExtKt;
.super Ljava/lang/Object;
.source "PlayStateExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "playbackStateToName",
        "",
        "",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final playbackStateToName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 22
    const-string p0, "!Unknown State!"

    return-object p0

    .line 21
    :pswitch_0
    const-string p0, "STATE_SKIPPING_TO_QUEUE_ITEM"

    return-object p0

    .line 20
    :pswitch_1
    const-string p0, "STATE_SKIPPING_TO_NEXT"

    return-object p0

    .line 19
    :pswitch_2
    const-string p0, "STATE_SKIPPING_TO_PREVIOUS"

    return-object p0

    .line 18
    :pswitch_3
    const-string p0, "STATE_CONNECTING"

    return-object p0

    .line 17
    :pswitch_4
    const-string p0, "STATE_ERROR"

    return-object p0

    .line 16
    :pswitch_5
    const-string p0, "STATE_BUFFERING"

    return-object p0

    .line 15
    :pswitch_6
    const-string p0, "STATE_REWINDING"

    return-object p0

    .line 14
    :pswitch_7
    const-string p0, "STATE_FAST_FORWARDING"

    return-object p0

    .line 13
    :pswitch_8
    const-string p0, "STATE_PLAYING"

    return-object p0

    .line 12
    :pswitch_9
    const-string p0, "STATE_PAUSED"

    return-object p0

    .line 11
    :pswitch_a
    const-string p0, "STATE_STOPPED"

    return-object p0

    .line 10
    :pswitch_b
    const-string p0, "STATE_NONE"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
