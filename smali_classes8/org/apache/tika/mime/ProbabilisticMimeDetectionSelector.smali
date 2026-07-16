.class public Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;
.super Ljava/lang/Object;
.source "ProbabilisticMimeDetectionSelector.java"

# interfaces
.implements Lorg/apache/tika/detect/Detector;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXTENSION_TRUST:F = 0.8f

.field private static final DEFAULT_MAGIC_TRUST:F = 0.9f

.field private static final DEFAULT_META_TRUST:F = 0.8f

.field private static final serialVersionUID:J = 0x31de74a59e687ccL


# instance fields
.field private final changeRate:F

.field private extension_neg:F

.field private extension_trust:F

.field private magic_neg:F

.field private magic_trust:F

.field private meta_neg:F

.field private meta_trust:F

.field private final mimeTypes:Lorg/apache/tika/mime/MimeTypes;

.field private priorExtensionFileType:F

.field private priorMagicFileType:F

.field private priorMetaFileType:F

.field private final rootMediaType:Lorg/apache/tika/mime/MediaType;

.field private threshold:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 66
    invoke-static {}, Lorg/apache/tika/mime/MimeTypes;->getDefaultMimeTypes()Lorg/apache/tika/mime/MimeTypes;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;-><init>(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MimeTypes;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;-><init>(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    .line 79
    sget-object p1, Lorg/apache/tika/mime/MediaType;->OCTET_STREAM:Lorg/apache/tika/mime/MediaType;

    iput-object p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->rootMediaType:Lorg/apache/tika/mime/MediaType;

    .line 80
    invoke-direct {p0}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->initializeDefaultProbabilityParameters()V

    const p1, 0x3dcccccd    # 0.1f

    .line 81
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->changeRate:F

    if-eqz p2, :cond_a

    .line 83
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->-$$Nest$fgetpriorMagicFileType(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMagicFileType:F

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->-$$Nest$fgetpriorMagicFileType(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_0
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMagicFileType:F

    .line 85
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->-$$Nest$fgetpriorExtensionFileType(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorExtensionFileType:F

    goto :goto_1

    .line 86
    :cond_1
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->-$$Nest$fgetpriorExtensionFileType(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_1
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorExtensionFileType:F

    .line 88
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->-$$Nest$fgetpriorMetaFileType(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMetaFileType:F

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->-$$Nest$fgetpriorMetaFileType(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_2
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMetaFileType:F

    .line 90
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->-$$Nest$fgetmagic_trust(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_trust:F

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->-$$Nest$fgetextension_neg(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_3
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_trust:F

    .line 92
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->-$$Nest$fgetextension_trust(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_4

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_trust:F

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->-$$Nest$fgetextension_trust(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_4
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_trust:F

    .line 93
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->-$$Nest$fgetmeta_trust(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_trust:F

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->-$$Nest$fgetmeta_trust(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_5
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_trust:F

    .line 95
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->-$$Nest$fgetmagic_neg(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_neg:F

    goto :goto_6

    :cond_6
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->-$$Nest$fgetmagic_neg(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_6
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_neg:F

    .line 96
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->-$$Nest$fgetextension_neg(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_7

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_neg:F

    goto :goto_7

    :cond_7
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->-$$Nest$fgetextension_neg(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_7
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_neg:F

    .line 97
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->-$$Nest$fgetmeta_neg(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_8

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_neg:F

    goto :goto_8

    :cond_8
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->-$$Nest$fgetmeta_neg(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_8
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_neg:F

    .line 98
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->-$$Nest$fgetthreshold(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_9

    iget p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->threshold:F

    goto :goto_9

    :cond_9
    invoke-static {p2}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;->-$$Nest$fgetthreshold(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)F

    move-result p1

    :goto_9
    iput p1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->threshold:F

    :cond_a
    return-void
.end method

.method public constructor <init>(Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)V
    .locals 1

    .line 70
    invoke-static {}, Lorg/apache/tika/mime/MimeTypes;->getDefaultMimeTypes()Lorg/apache/tika/mime/MimeTypes;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;-><init>(Lorg/apache/tika/mime/MimeTypes;Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector$Builder;)V

    return-void
.end method

.method private applyProbilities(Ljava/util/List;Lorg/apache/tika/mime/MimeType;Lorg/apache/tika/mime/MimeType;)Lorg/apache/tika/mime/MediaType;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/tika/mime/MimeType;",
            ">;",
            "Lorg/apache/tika/mime/MimeType;",
            "Lorg/apache/tika/mime/MimeType;",
            ")",
            "Lorg/apache/tika/mime/MediaType;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v5, v4

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual {v2}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v5

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {v3}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v4

    .line 197
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 198
    iget v7, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_trust:F

    .line 199
    iget v8, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_neg:F

    .line 200
    iget v9, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_trust:F

    .line 201
    iget v10, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_neg:F

    .line 202
    iget v11, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_trust:F

    .line 203
    iget v12, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_neg:F

    if-eqz v5, :cond_2

    .line 207
    iget-object v14, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->rootMediaType:Lorg/apache/tika/mime/MediaType;

    invoke-virtual {v5, v14}, Lorg/apache/tika/mime/MediaType;->compareTo(Lorg/apache/tika/mime/MediaType;)I

    move-result v14

    if-nez v14, :cond_3

    :cond_2
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_3
    if-eqz v4, :cond_4

    .line 215
    iget-object v14, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->rootMediaType:Lorg/apache/tika/mime/MediaType;

    invoke-virtual {v4, v14}, Lorg/apache/tika/mime/MediaType;->compareTo(Lorg/apache/tika/mime/MediaType;)I

    move-result v14

    if-nez v14, :cond_5

    :cond_4
    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    .line 221
    :cond_5
    iget-object v14, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->rootMediaType:Lorg/apache/tika/mime/MediaType;

    .line 223
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v15

    const/high16 v16, -0x40800000    # -1.0f

    if-nez v15, :cond_29

    const/4 v13, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    :goto_2
    if-ge v13, v6, :cond_29

    .line 226
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lorg/apache/tika/mime/MimeType;

    const/16 v19, 0x0

    invoke-virtual/range {v18 .. v18}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v15

    move/from16 v18, v6

    .line 227
    iget-object v6, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    invoke-virtual {v6}, Lorg/apache/tika/mime/MimeTypes;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object v6

    move/from16 v20, v7

    if-eqz v15, :cond_6

    .line 228
    iget-object v7, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->rootMediaType:Lorg/apache/tika/mime/MediaType;

    invoke-virtual {v15, v7}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move/from16 v7, v17

    move v8, v7

    goto :goto_7

    :cond_6
    if-eqz v5, :cond_9

    .line 234
    invoke-virtual {v5, v15}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 235
    invoke-virtual {v6, v5, v15}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_3

    .line 238
    :cond_7
    invoke-virtual {v6, v15, v5}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v5, v15

    goto :goto_4

    .line 237
    :cond_8
    :goto_3
    invoke-interface {v1, v13, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    if-eqz v4, :cond_c

    .line 243
    invoke-virtual {v4, v15}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 244
    invoke-virtual {v6, v4, v15}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    .line 247
    :cond_a
    invoke-virtual {v6, v15, v4}, Lorg/apache/tika/mime/MediaTypeRegistry;->isSpecializationOf(Lorg/apache/tika/mime/MediaType;Lorg/apache/tika/mime/MediaType;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v4, v15

    goto :goto_6

    .line 246
    :cond_b
    :goto_5
    invoke-interface {v1, v13, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    move/from16 v7, v20

    :goto_7
    const/4 v6, 0x3

    .line 257
    new-array v15, v6, [F

    .line 258
    new-array v2, v6, [F

    move-object/from16 v20, v2

    .line 259
    new-array v2, v6, [F

    .line 260
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lorg/apache/tika/mime/MimeType;

    invoke-virtual/range {v21 .. v21}, Lorg/apache/tika/mime/MimeType;->getType()Lorg/apache/tika/mime/MediaType;

    move-result-object v6

    if-lez v13, :cond_d

    .line 267
    iget v1, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->changeRate:F

    sub-float v21, v17, v1

    mul-float v7, v7, v21

    add-float v1, v1, v17

    mul-float/2addr v8, v1

    :cond_d
    const v1, 0x3dcccccd    # 0.1f

    const/16 v21, 0x2

    const/16 v23, 0x1

    if-eqz v6, :cond_12

    cmpl-float v24, v7, v17

    if-eqz v24, :cond_12

    .line 276
    aput v7, v20, v19

    .line 277
    aput v8, v2, v19

    if-eqz v4, :cond_f

    cmpl-float v24, v11, v17

    if-eqz v24, :cond_f

    .line 279
    invoke-virtual {v6, v4}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    .line 280
    aput v11, v20, v23

    .line 281
    aput v12, v2, v23

    goto :goto_8

    :cond_e
    sub-float v24, v17, v11

    .line 283
    aput v24, v20, v23

    sub-float v24, v17, v12

    .line 284
    aput v24, v2, v23

    goto :goto_8

    .line 287
    :cond_f
    aput v17, v20, v23

    .line 288
    aput v17, v2, v23

    :goto_8
    if-eqz v5, :cond_11

    cmpl-float v24, v9, v17

    if-eqz v24, :cond_11

    .line 291
    invoke-virtual {v6, v5}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    .line 292
    aput v9, v20, v21

    .line 293
    aput v10, v2, v21

    goto :goto_9

    :cond_10
    sub-float v24, v17, v9

    .line 295
    aput v24, v20, v21

    sub-float v24, v17, v10

    .line 296
    aput v24, v2, v21

    goto :goto_9

    .line 299
    :cond_11
    aput v17, v20, v21

    .line 300
    aput v17, v2, v21

    goto :goto_9

    .line 303
    :cond_12
    aput v1, v15, v19

    :goto_9
    move/from16 v24, v1

    move-object/from16 v25, v2

    const/4 v1, 0x3

    .line 306
    new-array v2, v1, [F

    move-object/from16 v26, v2

    .line 307
    new-array v2, v1, [F

    if-eqz v3, :cond_17

    cmpl-float v1, v11, v17

    if-eqz v1, :cond_17

    .line 309
    aput v11, v26, v23

    .line 310
    aput v12, v2, v23

    if-eqz v6, :cond_14

    cmpl-float v1, v7, v17

    if-eqz v1, :cond_14

    .line 312
    invoke-virtual {v4, v6}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 313
    aput v7, v26, v19

    .line 314
    aput v8, v2, v19

    goto :goto_a

    :cond_13
    sub-float v1, v17, v7

    .line 316
    aput v1, v26, v19

    sub-float v1, v17, v8

    .line 317
    aput v1, v2, v19

    goto :goto_a

    .line 321
    :cond_14
    aput v17, v26, v19

    .line 322
    aput v17, v2, v19

    :goto_a
    if-eqz v5, :cond_16

    cmpl-float v1, v9, v17

    if-eqz v1, :cond_16

    .line 325
    invoke-virtual {v4, v5}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 326
    aput v9, v26, v21

    .line 327
    aput v10, v2, v21

    goto :goto_b

    :cond_15
    sub-float v1, v17, v9

    .line 329
    aput v1, v26, v21

    sub-float v1, v17, v10

    .line 330
    aput v1, v2, v21

    goto :goto_b

    .line 333
    :cond_16
    aput v17, v26, v21

    .line 334
    aput v17, v2, v21

    goto :goto_b

    .line 337
    :cond_17
    aput v24, v15, v23

    :goto_b
    move-object/from16 v27, v2

    const/4 v1, 0x3

    .line 340
    new-array v2, v1, [F

    move-object/from16 v28, v2

    .line 341
    new-array v2, v1, [F

    if-eqz v5, :cond_1c

    cmpl-float v1, v9, v17

    if-eqz v1, :cond_1c

    .line 343
    aput v9, v28, v21

    .line 344
    aput v10, v2, v21

    if-eqz v6, :cond_19

    cmpl-float v1, v7, v17

    if-eqz v1, :cond_19

    .line 346
    invoke-virtual {v6, v5}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 347
    aput v7, v28, v19

    .line 348
    aput v8, v2, v19

    goto :goto_c

    :cond_18
    sub-float v1, v17, v7

    .line 350
    aput v1, v28, v19

    sub-float v1, v17, v8

    .line 351
    aput v1, v2, v19

    goto :goto_c

    .line 354
    :cond_19
    aput v17, v28, v19

    .line 355
    aput v17, v2, v19

    :goto_c
    if-eqz v4, :cond_1b

    cmpl-float v1, v11, v17

    if-eqz v1, :cond_1b

    .line 359
    invoke-virtual {v4, v5}, Lorg/apache/tika/mime/MediaType;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 360
    aput v11, v28, v23

    .line 361
    aput v12, v2, v23

    goto :goto_d

    :cond_1a
    sub-float v1, v17, v11

    .line 363
    aput v1, v28, v23

    sub-float v1, v17, v12

    .line 364
    aput v1, v2, v23

    goto :goto_d

    .line 367
    :cond_1b
    aput v17, v28, v23

    .line 368
    aput v17, v2, v23

    goto :goto_d

    .line 371
    :cond_1c
    aput v24, v15, v21

    .line 377
    :goto_d
    iget v1, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMagicFileType:F

    sub-float v24, v17, v1

    .line 381
    aget v29, v15, v19

    const/16 v30, 0x0

    cmpl-float v29, v29, v30

    if-nez v29, :cond_1f

    move/from16 v29, v1

    move-object/from16 v31, v2

    move/from16 v1, v19

    :goto_e
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1e

    .line 383
    aget v2, v20, v1

    mul-float v29, v29, v2

    cmpl-float v2, v2, v17

    if-eqz v2, :cond_1d

    .line 385
    aget v2, v25, v1

    mul-float v24, v24, v2

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    add-float v24, v29, v24

    div-float v29, v29, v24

    .line 389
    aput v29, v15, v19

    goto :goto_f

    :cond_1f
    move-object/from16 v31, v2

    .line 392
    :goto_f
    aget v1, v15, v19

    cmpg-float v2, v16, v1

    if-gez v2, :cond_20

    move/from16 v16, v1

    move-object v14, v6

    .line 397
    :cond_20
    iget v1, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMetaFileType:F

    sub-float v2, v17, v1

    .line 399
    aget v6, v15, v23

    cmpl-float v6, v6, v30

    if-nez v6, :cond_23

    move/from16 v20, v1

    move/from16 v6, v19

    :goto_10
    const/4 v1, 0x3

    if-ge v6, v1, :cond_22

    .line 401
    aget v1, v26, v6

    mul-float v20, v20, v1

    cmpl-float v1, v1, v17

    if-eqz v1, :cond_21

    .line 403
    aget v1, v27, v6

    mul-float/2addr v2, v1

    :cond_21
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_22
    add-float v2, v20, v2

    div-float v20, v20, v2

    .line 407
    aput v20, v15, v23

    .line 410
    :cond_23
    aget v1, v15, v23

    cmpg-float v2, v16, v1

    if-gez v2, :cond_24

    move/from16 v16, v1

    move-object v14, v4

    .line 415
    :cond_24
    iget v1, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorExtensionFileType:F

    sub-float v2, v17, v1

    .line 417
    aget v6, v15, v21

    cmpl-float v6, v6, v30

    if-nez v6, :cond_27

    move/from16 v20, v1

    move/from16 v6, v19

    const/4 v1, 0x3

    :goto_11
    if-ge v6, v1, :cond_26

    .line 419
    aget v22, v28, v6

    mul-float v20, v20, v22

    cmpl-float v22, v22, v17

    if-eqz v22, :cond_25

    .line 421
    aget v22, v31, v6

    mul-float v2, v2, v22

    :cond_25
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_26
    add-float v2, v20, v2

    div-float v20, v20, v2

    .line 425
    aput v20, v15, v21

    .line 427
    :cond_27
    aget v1, v15, v21

    cmpg-float v2, v16, v1

    if-gez v2, :cond_28

    move/from16 v16, v1

    move-object v14, v5

    :cond_28
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, v18

    goto/16 :goto_2

    .line 434
    :cond_29
    iget v1, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->threshold:F

    cmpg-float v1, v16, v1

    if-gez v1, :cond_2a

    iget-object v1, v0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->rootMediaType:Lorg/apache/tika/mime/MediaType;

    return-object v1

    :cond_2a
    return-object v14
.end method

.method private initializeDefaultProbabilityParameters()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 106
    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMagicFileType:F

    .line 107
    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorExtensionFileType:F

    .line 108
    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->priorMetaFileType:F

    const v0, 0x3f666666    # 0.9f

    .line 109
    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_trust:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 110
    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_trust:F

    .line 111
    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_trust:F

    const v0, 0x3dccccd0    # 0.100000024f

    .line 115
    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->magic_neg:F

    const v0, 0x3e4ccccc    # 0.19999999f

    .line 118
    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->extension_neg:F

    .line 120
    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->meta_neg:F

    const v0, 0x3f00068e    # 0.5001f

    .line 121
    iput v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->threshold:F

    return-void
.end method


# virtual methods
.method public detect(Ljava/io/InputStream;Lorg/apache/tika/metadata/Metadata;)Lorg/apache/tika/mime/MediaType;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 130
    iget-object v1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    invoke-virtual {v1}, Lorg/apache/tika/mime/MimeTypes;->getMinLength()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 132
    :try_start_0
    iget-object v1, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    invoke-virtual {v1, p1}, Lorg/apache/tika/mime/MimeTypes;->readMagicHeader(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 134
    iget-object v2, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    invoke-virtual {v2, v1}, Lorg/apache/tika/mime/MimeTypes;->getMimeType([B)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 137
    throw p2

    .line 142
    :cond_0
    :goto_0
    const-string p1, "resourceName"

    invoke-virtual {p2, p1}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 148
    :try_start_1
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x2f

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    move-object p1, v1

    :catch_0
    :goto_1
    if-eqz p1, :cond_2

    .line 162
    iget-object v2, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    invoke-virtual {v2, p1}, Lorg/apache/tika/mime/MimeTypes;->getMimeType(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    .line 172
    :goto_2
    const-string v2, "Content-Type"

    invoke-virtual {p2, v2}, Lorg/apache/tika/metadata/Metadata;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 176
    :try_start_2
    iget-object v2, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    invoke-virtual {v2, p2}, Lorg/apache/tika/mime/MimeTypes;->forName(Ljava/lang/String;)Lorg/apache/tika/mime/MimeType;

    move-result-object v1
    :try_end_2
    .catch Lorg/apache/tika/mime/MimeTypeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    :catch_1
    :cond_3
    invoke-direct {p0, v0, p1, v1}, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->applyProbilities(Ljava/util/List;Lorg/apache/tika/mime/MimeType;Lorg/apache/tika/mime/MimeType;)Lorg/apache/tika/mime/MediaType;

    move-result-object p1

    return-object p1
.end method

.method public getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;
    .locals 1

    .line 439
    iget-object v0, p0, Lorg/apache/tika/mime/ProbabilisticMimeDetectionSelector;->mimeTypes:Lorg/apache/tika/mime/MimeTypes;

    invoke-virtual {v0}, Lorg/apache/tika/mime/MimeTypes;->getMediaTypeRegistry()Lorg/apache/tika/mime/MediaTypeRegistry;

    move-result-object v0

    return-object v0
.end method
