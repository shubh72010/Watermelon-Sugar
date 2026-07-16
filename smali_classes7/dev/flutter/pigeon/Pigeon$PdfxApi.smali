.class public interface abstract Ldev/flutter/pigeon/Pigeon$PdfxApi;
.super Ljava/lang/Object;
.source "Pigeon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/flutter/pigeon/Pigeon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PdfxApi"
.end annotation


# direct methods
.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1123
    sget-object v0, Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;->INSTANCE:Ldev/flutter/pigeon/Pigeon$PdfxApiCodec;

    return-object v0
.end method

.method public static synthetic lambda$setup$0(Ldev/flutter/pigeon/Pigeon$PdfxApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 1133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1135
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1136
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/flutter/pigeon/Pigeon$OpenDataMessage;

    if-eqz p1, :cond_0

    .line 1140
    new-instance v1, Ldev/flutter/pigeon/Pigeon$PdfxApi$1;

    invoke-direct {v1, v0, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApi$1;-><init>(Ljava/util/Map;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 1151
    invoke-interface {p0, p1, v1}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->openDocumentData(Ldev/flutter/pigeon/Pigeon$OpenDataMessage;Ldev/flutter/pigeon/Pigeon$Result;)V

    return-void

    .line 1138
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "messageArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1154
    :goto_0
    const-string p1, "error"

    invoke-static {p0}, Ldev/flutter/pigeon/Pigeon;->-$$Nest$smwrapError(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setup$1(Ldev/flutter/pigeon/Pigeon$PdfxApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 1167
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1169
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1170
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/flutter/pigeon/Pigeon$OpenPathMessage;

    if-eqz p1, :cond_0

    .line 1174
    new-instance v1, Ldev/flutter/pigeon/Pigeon$PdfxApi$2;

    invoke-direct {v1, v0, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApi$2;-><init>(Ljava/util/Map;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 1185
    invoke-interface {p0, p1, v1}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->openDocumentFile(Ldev/flutter/pigeon/Pigeon$OpenPathMessage;Ldev/flutter/pigeon/Pigeon$Result;)V

    return-void

    .line 1172
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "messageArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1188
    :goto_0
    const-string p1, "error"

    invoke-static {p0}, Ldev/flutter/pigeon/Pigeon;->-$$Nest$smwrapError(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1189
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setup$10(Ldev/flutter/pigeon/Pigeon$PdfxApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 1438
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1440
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1441
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/flutter/pigeon/Pigeon$UnregisterTextureMessage;

    if-eqz p1, :cond_0

    .line 1445
    invoke-interface {p0, p1}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->unregisterTexture(Ldev/flutter/pigeon/Pigeon$UnregisterTextureMessage;)V

    .line 1446
    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1443
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "messageArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1449
    :goto_0
    const-string p1, "error"

    invoke-static {p0}, Ldev/flutter/pigeon/Pigeon;->-$$Nest$smwrapError(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setup$2(Ldev/flutter/pigeon/Pigeon$PdfxApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 1201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1203
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1204
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/flutter/pigeon/Pigeon$OpenPathMessage;

    if-eqz p1, :cond_0

    .line 1208
    new-instance v1, Ldev/flutter/pigeon/Pigeon$PdfxApi$3;

    invoke-direct {v1, v0, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApi$3;-><init>(Ljava/util/Map;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 1219
    invoke-interface {p0, p1, v1}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->openDocumentAsset(Ldev/flutter/pigeon/Pigeon$OpenPathMessage;Ldev/flutter/pigeon/Pigeon$Result;)V

    return-void

    .line 1206
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "messageArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1222
    :goto_0
    const-string p1, "error"

    invoke-static {p0}, Ldev/flutter/pigeon/Pigeon;->-$$Nest$smwrapError(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setup$3(Ldev/flutter/pigeon/Pigeon$PdfxApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 1235
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1237
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1238
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/flutter/pigeon/Pigeon$IdMessage;

    if-eqz p1, :cond_0

    .line 1242
    invoke-interface {p0, p1}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->closeDocument(Ldev/flutter/pigeon/Pigeon$IdMessage;)V

    .line 1243
    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1240
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "messageArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1246
    :goto_0
    const-string p1, "error"

    invoke-static {p0}, Ldev/flutter/pigeon/Pigeon;->-$$Nest$smwrapError(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setup$4(Ldev/flutter/pigeon/Pigeon$PdfxApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 1259
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1261
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1262
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/flutter/pigeon/Pigeon$GetPageMessage;

    if-eqz p1, :cond_0

    .line 1266
    new-instance v1, Ldev/flutter/pigeon/Pigeon$PdfxApi$4;

    invoke-direct {v1, v0, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApi$4;-><init>(Ljava/util/Map;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 1277
    invoke-interface {p0, p1, v1}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->getPage(Ldev/flutter/pigeon/Pigeon$GetPageMessage;Ldev/flutter/pigeon/Pigeon$Result;)V

    return-void

    .line 1264
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "messageArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1280
    :goto_0
    const-string p1, "error"

    invoke-static {p0}, Ldev/flutter/pigeon/Pigeon;->-$$Nest$smwrapError(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setup$5(Ldev/flutter/pigeon/Pigeon$PdfxApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 1293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1295
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1296
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/flutter/pigeon/Pigeon$RenderPageMessage;

    if-eqz p1, :cond_0

    .line 1300
    new-instance v1, Ldev/flutter/pigeon/Pigeon$PdfxApi$5;

    invoke-direct {v1, v0, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApi$5;-><init>(Ljava/util/Map;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 1311
    invoke-interface {p0, p1, v1}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->renderPage(Ldev/flutter/pigeon/Pigeon$RenderPageMessage;Ldev/flutter/pigeon/Pigeon$Result;)V

    return-void

    .line 1298
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "messageArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1314
    :goto_0
    const-string p1, "error"

    invoke-static {p0}, Ldev/flutter/pigeon/Pigeon;->-$$Nest$smwrapError(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setup$6(Ldev/flutter/pigeon/Pigeon$PdfxApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 1327
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1329
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1330
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/flutter/pigeon/Pigeon$IdMessage;

    if-eqz p1, :cond_0

    .line 1334
    invoke-interface {p0, p1}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->closePage(Ldev/flutter/pigeon/Pigeon$IdMessage;)V

    .line 1335
    const-string p0, "result"

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1332
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "messageArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1338
    :goto_0
    const-string p1, "error"

    invoke-static {p0}, Ldev/flutter/pigeon/Pigeon;->-$$Nest$smwrapError(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1340
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setup$7(Ldev/flutter/pigeon/Pigeon$PdfxApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    .line 1351
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 1353
    :try_start_0
    invoke-interface {p0}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->registerTexture()Ldev/flutter/pigeon/Pigeon$RegisterTextureReply;

    move-result-object p0

    .line 1354
    const-string v0, "result"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1357
    :goto_0
    const-string v0, "error"

    invoke-static {p0}, Ldev/flutter/pigeon/Pigeon;->-$$Nest$smwrapError(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1359
    :goto_1
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setup$8(Ldev/flutter/pigeon/Pigeon$PdfxApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 1370
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1372
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1373
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;

    if-eqz p1, :cond_0

    .line 1377
    new-instance v1, Ldev/flutter/pigeon/Pigeon$PdfxApi$6;

    invoke-direct {v1, v0, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApi$6;-><init>(Ljava/util/Map;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 1388
    invoke-interface {p0, p1, v1}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->updateTexture(Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;Ldev/flutter/pigeon/Pigeon$Result;)V

    return-void

    .line 1375
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "messageArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1391
    :goto_0
    const-string p1, "error"

    invoke-static {p0}, Ldev/flutter/pigeon/Pigeon;->-$$Nest$smwrapError(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setup$9(Ldev/flutter/pigeon/Pigeon$PdfxApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 2

    .line 1404
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1406
    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1407
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;

    if-eqz p1, :cond_0

    .line 1411
    new-instance v1, Ldev/flutter/pigeon/Pigeon$PdfxApi$7;

    invoke-direct {v1, v0, p2}, Ldev/flutter/pigeon/Pigeon$PdfxApi$7;-><init>(Ljava/util/Map;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 1422
    invoke-interface {p0, p1, v1}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->resizeTexture(Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;Ldev/flutter/pigeon/Pigeon$Result;)V

    return-void

    .line 1409
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "messageArg unexpectedly null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 1425
    :goto_0
    const-string p1, "error"

    invoke-static {p0}, Ldev/flutter/pigeon/Pigeon;->-$$Nest$smwrapError(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static setup(Lio/flutter/plugin/common/BinaryMessenger;Ldev/flutter/pigeon/Pigeon$PdfxApi;)V
    .locals 4

    .line 1129
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "dev.flutter.pigeon.PdfxApi.openDocumentData"

    .line 1130
    invoke-static {}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1132
    new-instance v2, Ldev/flutter/pigeon/Pigeon$PdfxApi$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Ldev/flutter/pigeon/Pigeon$PdfxApi$$ExternalSyntheticLambda0;-><init>(Ldev/flutter/pigeon/Pigeon$PdfxApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_0

    .line 1159
    :cond_0
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 1163
    :goto_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.PdfxApi.openDocumentFile"

    .line 1164
    invoke-static {}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_1

    .line 1166
    new-instance v2, Ldev/flutter/pigeon/Pigeon$PdfxApi$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Ldev/flutter/pigeon/Pigeon$PdfxApi$$ExternalSyntheticLambda3;-><init>(Ldev/flutter/pigeon/Pigeon$PdfxApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1

    .line 1193
    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 1197
    :goto_1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.PdfxApi.openDocumentAsset"

    .line 1198
    invoke-static {}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_2

    .line 1200
    new-instance v2, Ldev/flutter/pigeon/Pigeon$PdfxApi$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1}, Ldev/flutter/pigeon/Pigeon$PdfxApi$$ExternalSyntheticLambda4;-><init>(Ldev/flutter/pigeon/Pigeon$PdfxApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_2

    .line 1227
    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 1231
    :goto_2
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.PdfxApi.closeDocument"

    .line 1232
    invoke-static {}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_3

    .line 1234
    new-instance v2, Ldev/flutter/pigeon/Pigeon$PdfxApi$$ExternalSyntheticLambda5;

    invoke-direct {v2, p1}, Ldev/flutter/pigeon/Pigeon$PdfxApi$$ExternalSyntheticLambda5;-><init>(Ldev/flutter/pigeon/Pigeon$PdfxApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_3

    .line 1251
    :cond_3
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 1255
    :goto_3
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.PdfxApi.getPage"

    .line 1256
    invoke-static {}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_4

    .line 1258
    new-instance v2, Ldev/flutter/pigeon/Pigeon$PdfxApi$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1}, Ldev/flutter/pigeon/Pigeon$PdfxApi$$ExternalSyntheticLambda6;-><init>(Ldev/flutter/pigeon/Pigeon$PdfxApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_4

    .line 1285
    :cond_4
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 1289
    :goto_4
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.PdfxApi.renderPage"

    .line 1290
    invoke-static {}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_5

    .line 1292
    new-instance v2, Ldev/flutter/pigeon/Pigeon$PdfxApi$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1}, Ldev/flutter/pigeon/Pigeon$PdfxApi$$ExternalSyntheticLambda7;-><init>(Ldev/flutter/pigeon/Pigeon$PdfxApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_5

    .line 1319
    :cond_5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 1323
    :goto_5
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.PdfxApi.closePage"

    .line 1324
    invoke-static {}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_6

    .line 1326
    new-instance v2, Ldev/flutter/pigeon/Pigeon$PdfxApi$$ExternalSyntheticLambda8;

    invoke-direct {v2, p1}, Ldev/flutter/pigeon/Pigeon$PdfxApi$$ExternalSyntheticLambda8;-><init>(Ldev/flutter/pigeon/Pigeon$PdfxApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_6

    .line 1343
    :cond_6
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 1347
    :goto_6
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.PdfxApi.registerTexture"

    .line 1348
    invoke-static {}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_7

    .line 1350
    new-instance v2, Ldev/flutter/pigeon/Pigeon$PdfxApi$$ExternalSyntheticLambda9;

    invoke-direct {v2, p1}, Ldev/flutter/pigeon/Pigeon$PdfxApi$$ExternalSyntheticLambda9;-><init>(Ldev/flutter/pigeon/Pigeon$PdfxApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_7

    .line 1362
    :cond_7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 1366
    :goto_7
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.PdfxApi.updateTexture"

    .line 1367
    invoke-static {}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_8

    .line 1369
    new-instance v2, Ldev/flutter/pigeon/Pigeon$PdfxApi$$ExternalSyntheticLambda10;

    invoke-direct {v2, p1}, Ldev/flutter/pigeon/Pigeon$PdfxApi$$ExternalSyntheticLambda10;-><init>(Ldev/flutter/pigeon/Pigeon$PdfxApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_8

    .line 1396
    :cond_8
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 1400
    :goto_8
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.PdfxApi.resizeTexture"

    .line 1401
    invoke-static {}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_9

    .line 1403
    new-instance v2, Ldev/flutter/pigeon/Pigeon$PdfxApi$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Ldev/flutter/pigeon/Pigeon$PdfxApi$$ExternalSyntheticLambda1;-><init>(Ldev/flutter/pigeon/Pigeon$PdfxApi;)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_9

    .line 1430
    :cond_9
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 1434
    :goto_9
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.PdfxApi.unregisterTexture"

    .line 1435
    invoke-static {}, Ldev/flutter/pigeon/Pigeon$PdfxApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p1, :cond_a

    .line 1437
    new-instance p0, Ldev/flutter/pigeon/Pigeon$PdfxApi$$ExternalSyntheticLambda2;

    invoke-direct {p0, p1}, Ldev/flutter/pigeon/Pigeon$PdfxApi$$ExternalSyntheticLambda2;-><init>(Ldev/flutter/pigeon/Pigeon$PdfxApi;)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 1454
    :cond_a
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method


# virtual methods
.method public abstract closeDocument(Ldev/flutter/pigeon/Pigeon$IdMessage;)V
.end method

.method public abstract closePage(Ldev/flutter/pigeon/Pigeon$IdMessage;)V
.end method

.method public abstract getPage(Ldev/flutter/pigeon/Pigeon$GetPageMessage;Ldev/flutter/pigeon/Pigeon$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/flutter/pigeon/Pigeon$GetPageMessage;",
            "Ldev/flutter/pigeon/Pigeon$Result<",
            "Ldev/flutter/pigeon/Pigeon$GetPageReply;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openDocumentAsset(Ldev/flutter/pigeon/Pigeon$OpenPathMessage;Ldev/flutter/pigeon/Pigeon$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/flutter/pigeon/Pigeon$OpenPathMessage;",
            "Ldev/flutter/pigeon/Pigeon$Result<",
            "Ldev/flutter/pigeon/Pigeon$OpenReply;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openDocumentData(Ldev/flutter/pigeon/Pigeon$OpenDataMessage;Ldev/flutter/pigeon/Pigeon$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/flutter/pigeon/Pigeon$OpenDataMessage;",
            "Ldev/flutter/pigeon/Pigeon$Result<",
            "Ldev/flutter/pigeon/Pigeon$OpenReply;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract openDocumentFile(Ldev/flutter/pigeon/Pigeon$OpenPathMessage;Ldev/flutter/pigeon/Pigeon$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/flutter/pigeon/Pigeon$OpenPathMessage;",
            "Ldev/flutter/pigeon/Pigeon$Result<",
            "Ldev/flutter/pigeon/Pigeon$OpenReply;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract registerTexture()Ldev/flutter/pigeon/Pigeon$RegisterTextureReply;
.end method

.method public abstract renderPage(Ldev/flutter/pigeon/Pigeon$RenderPageMessage;Ldev/flutter/pigeon/Pigeon$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/flutter/pigeon/Pigeon$RenderPageMessage;",
            "Ldev/flutter/pigeon/Pigeon$Result<",
            "Ldev/flutter/pigeon/Pigeon$RenderPageReply;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract resizeTexture(Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;Ldev/flutter/pigeon/Pigeon$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/flutter/pigeon/Pigeon$ResizeTextureMessage;",
            "Ldev/flutter/pigeon/Pigeon$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterTexture(Ldev/flutter/pigeon/Pigeon$UnregisterTextureMessage;)V
.end method

.method public abstract updateTexture(Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;Ldev/flutter/pigeon/Pigeon$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldev/flutter/pigeon/Pigeon$UpdateTextureMessage;",
            "Ldev/flutter/pigeon/Pigeon$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
