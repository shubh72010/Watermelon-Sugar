.class Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PdfxApiCodec"
.end annotation


# static fields
.field public static final INSTANCE:Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 996
    new-instance v0, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;

    invoke-direct {v0}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;-><init>()V

    sput-object v0, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->INSTANCE:Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 997
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method protected readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1038
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1035
    :pswitch_0
    invoke-virtual {p0, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->fromMap(Ljava/util/Map;)Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;

    move-result-object p1

    return-object p1

    .line 1032
    :pswitch_1
    invoke-virtual {p0, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ldev/flutter/pigeon/Pigeon$UnregisterTextureMessage;->fromMap(Ljava/util/Map;)Ldev/flutter/pigeon/Pigeon$UnregisterTextureMessage;

    move-result-object p1

    return-object p1

    .line 1029
    :pswitch_2
    invoke-virtual {p0, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;->fromMap(Ljava/util/Map;)Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;

    move-result-object p1

    return-object p1

    .line 1026
    :pswitch_3
    invoke-virtual {p0, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ldev/flutter/pigeon/Pigeon$RenderPageReply;->fromMap(Ljava/util/Map;)Ldev/flutter/pigeon/Pigeon$RenderPageReply;

    move-result-object p1

    return-object p1

    .line 1023
    :pswitch_4
    invoke-virtual {p0, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->fromMap(Ljava/util/Map;)Ldev/flutter/pigeon/Pigeon$RenderPageMessage;

    move-result-object p1

    return-object p1

    .line 1020
    :pswitch_5
    invoke-virtual {p0, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ldev/flutter/pigeon/Pigeon$RegisterTextureReply;->fromMap(Ljava/util/Map;)Ldev/flutter/pigeon/Pigeon$RegisterTextureReply;

    move-result-object p1

    return-object p1

    .line 1017
    :pswitch_6
    invoke-virtual {p0, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ldev/flutter/pigeon/Pigeon$OpenReply;->fromMap(Ljava/util/Map;)Ldev/flutter/pigeon/Pigeon$OpenReply;

    move-result-object p1

    return-object p1

    .line 1014
    :pswitch_7
    invoke-virtual {p0, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ldev/flutter/pigeon/Pigeon$OpenPathMessage;->fromMap(Ljava/util/Map;)Ldev/flutter/pigeon/Pigeon$OpenPathMessage;

    move-result-object p1

    return-object p1

    .line 1011
    :pswitch_8
    invoke-virtual {p0, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ldev/flutter/pigeon/Pigeon$OpenDataMessage;->fromMap(Ljava/util/Map;)Ldev/flutter/pigeon/Pigeon$OpenDataMessage;

    move-result-object p1

    return-object p1

    .line 1008
    :pswitch_9
    invoke-virtual {p0, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ldev/flutter/pigeon/Pigeon$IdMessage;->fromMap(Ljava/util/Map;)Ldev/flutter/pigeon/Pigeon$IdMessage;

    move-result-object p1

    return-object p1

    .line 1005
    :pswitch_a
    invoke-virtual {p0, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ldev/flutter/pigeon/Pigeon$GetPageReply;->fromMap(Ljava/util/Map;)Ldev/flutter/pigeon/Pigeon$GetPageReply;

    move-result-object p1

    return-object p1

    .line 1002
    :pswitch_b
    invoke-virtual {p0, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ldev/flutter/pigeon/Pigeon$GetPageMessage;->fromMap(Ljava/util/Map;)Ldev/flutter/pigeon/Pigeon$GetPageMessage;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x80
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

.method protected writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 1

    .line 1044
    instance-of v0, p2, Ldev/flutter/pigeon/Pigeon$GetPageMessage;

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    .line 1045
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1046
    check-cast p2, Ldev/flutter/pigeon/Pigeon$GetPageMessage;

    invoke-virtual {p2}, Ldev/flutter/pigeon/Pigeon$GetPageMessage;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1048
    :cond_0
    instance-of v0, p2, Ldev/flutter/pigeon/Pigeon$GetPageReply;

    if-eqz v0, :cond_1

    const/16 v0, 0x81

    .line 1049
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1050
    check-cast p2, Ldev/flutter/pigeon/Pigeon$GetPageReply;

    invoke-virtual {p2}, Ldev/flutter/pigeon/Pigeon$GetPageReply;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1052
    :cond_1
    instance-of v0, p2, Ldev/flutter/pigeon/Pigeon$IdMessage;

    if-eqz v0, :cond_2

    const/16 v0, 0x82

    .line 1053
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1054
    check-cast p2, Ldev/flutter/pigeon/Pigeon$IdMessage;

    invoke-virtual {p2}, Ldev/flutter/pigeon/Pigeon$IdMessage;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1056
    :cond_2
    instance-of v0, p2, Ldev/flutter/pigeon/Pigeon$OpenDataMessage;

    if-eqz v0, :cond_3

    const/16 v0, 0x83

    .line 1057
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1058
    check-cast p2, Ldev/flutter/pigeon/Pigeon$OpenDataMessage;

    invoke-virtual {p2}, Ldev/flutter/pigeon/Pigeon$OpenDataMessage;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1060
    :cond_3
    instance-of v0, p2, Ldev/flutter/pigeon/Pigeon$OpenPathMessage;

    if-eqz v0, :cond_4

    const/16 v0, 0x84

    .line 1061
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1062
    check-cast p2, Ldev/flutter/pigeon/Pigeon$OpenPathMessage;

    invoke-virtual {p2}, Ldev/flutter/pigeon/Pigeon$OpenPathMessage;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1064
    :cond_4
    instance-of v0, p2, Ldev/flutter/pigeon/Pigeon$OpenReply;

    if-eqz v0, :cond_5

    const/16 v0, 0x85

    .line 1065
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1066
    check-cast p2, Ldev/flutter/pigeon/Pigeon$OpenReply;

    invoke-virtual {p2}, Ldev/flutter/pigeon/Pigeon$OpenReply;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1068
    :cond_5
    instance-of v0, p2, Ldev/flutter/pigeon/Pigeon$RegisterTextureReply;

    if-eqz v0, :cond_6

    const/16 v0, 0x86

    .line 1069
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1070
    check-cast p2, Ldev/flutter/pigeon/Pigeon$RegisterTextureReply;

    invoke-virtual {p2}, Ldev/flutter/pigeon/Pigeon$RegisterTextureReply;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1072
    :cond_6
    instance-of v0, p2, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;

    if-eqz v0, :cond_7

    const/16 v0, 0x87

    .line 1073
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1074
    check-cast p2, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;

    invoke-virtual {p2}, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1076
    :cond_7
    instance-of v0, p2, Ldev/flutter/pigeon/Pigeon$RenderPageReply;

    if-eqz v0, :cond_8

    const/16 v0, 0x88

    .line 1077
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1078
    check-cast p2, Ldev/flutter/pigeon/Pigeon$RenderPageReply;

    invoke-virtual {p2}, Ldev/flutter/pigeon/Pigeon$RenderPageReply;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1080
    :cond_8
    instance-of v0, p2, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;

    if-eqz v0, :cond_9

    const/16 v0, 0x89

    .line 1081
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1082
    check-cast p2, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;

    invoke-virtual {p2}, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1084
    :cond_9
    instance-of v0, p2, Ldev/flutter/pigeon/Pigeon$UnregisterTextureMessage;

    if-eqz v0, :cond_a

    const/16 v0, 0x8a

    .line 1085
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1086
    check-cast p2, Ldev/flutter/pigeon/Pigeon$UnregisterTextureMessage;

    invoke-virtual {p2}, Ldev/flutter/pigeon/Pigeon$UnregisterTextureMessage;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1088
    :cond_a
    instance-of v0, p2, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;

    if-eqz v0, :cond_b

    const/16 v0, 0x8b

    .line 1089
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1090
    check-cast p2, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;

    invoke-virtual {p2}, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;->toMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 1093
    :cond_b
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
