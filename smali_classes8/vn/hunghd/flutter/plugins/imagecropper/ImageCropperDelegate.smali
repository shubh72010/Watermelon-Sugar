.class public Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;
.super Ljava/lang/Object;
.source "ImageCropperDelegate.java"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$ActivityResultListener;


# static fields
.field static final FILENAME_CACHE_KEY:Ljava/lang/String; = "imagecropper.FILENAME_CACHE_KEY"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final fileUtils:Lvn/hunghd/flutter/plugins/imagecropper/FileUtils;

.field private pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->activity:Landroid/app/Activity;

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->preferences:Landroid/content/SharedPreferences;

    .line 38
    new-instance p1, Lvn/hunghd/flutter/plugins/imagecropper/FileUtils;

    invoke-direct {p1}, Lvn/hunghd/flutter/plugins/imagecropper/FileUtils;-><init>()V

    iput-object p1, p0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->fileUtils:Lvn/hunghd/flutter/plugins/imagecropper/FileUtils;

    return-void
.end method

.method private cacheImage(Ljava/lang/String;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 111
    const-string v1, "imagecropper.FILENAME_CACHE_KEY"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private clearMethodCallAndResult()V
    .locals 1

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method private darkenColor(I)I
    .locals 3

    const/4 v0, 0x3

    .line 240
    new-array v0, v0, [F

    .line 241
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    .line 242
    aget v1, v0, p1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    aput v1, v0, p1

    .line 243
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method private finishWithError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_0

    .line 157
    const-string v1, "crop_error"

    invoke-interface {v0, v1, p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    invoke-direct {p0}, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->clearMethodCallAndResult()V

    :cond_0
    return-void
.end method

.method private finishWithSuccess(Ljava/lang/String;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 151
    invoke-direct {p0}, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->clearMethodCallAndResult()V

    :cond_0
    return-void
.end method

.method private getAndClearCachedImage()Ljava/lang/String;
    .locals 3

    .line 116
    iget-object v0, p0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->preferences:Landroid/content/SharedPreferences;

    const-string v1, "imagecropper.FILENAME_CACHE_KEY"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->preferences:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v2, p0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 119
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private parseAspectRatio(Ljava/util/Map;)Lcom/yalantis/ucrop/model/AspectRatio;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Lcom/yalantis/ucrop/model/AspectRatio;"
        }
    .end annotation

    .line 247
    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 248
    :goto_0
    const-string v1, "data"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    .line 249
    :goto_1
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_2

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    const-string v4, "ratio_x"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 250
    check-cast p1, Ljava/util/Map;

    const-string v1, "ratio_y"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 252
    :cond_3
    const-string p1, "original"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    .line 256
    :cond_4
    new-instance p1, Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-direct {p1, v0, v3, v2}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    return-object p1

    .line 253
    :cond_5
    :goto_3
    new-instance p1, Lcom/yalantis/ucrop/model/AspectRatio;

    iget-object v0, p0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->activity:Landroid/app/Activity;

    sget v2, Lcom/yalantis/ucrop/R$string;->ucrop_label_original:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/yalantis/ucrop/model/AspectRatio;-><init>(Ljava/lang/String;FF)V

    return-object p1
.end method

.method private setupUiCustomizedOptions(Lcom/yalantis/ucrop/UCrop$Options;Lio/flutter/plugin/common/MethodCall;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 163
    const-string v2, "android.toolbar_title"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 164
    const-string v3, "android.toolbar_color"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 165
    const-string v4, "android.status_bar_light"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 166
    const-string v5, "android.nav_bar_light"

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    .line 167
    const-string v6, "android.toolbar_widget_color"

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 168
    const-string v7, "android.background_color"

    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 169
    const-string v8, "android.active_controls_widget_color"

    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 170
    const-string v9, "android.dimmed_layer_color"

    invoke-virtual {v1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 171
    const-string v10, "android.crop_frame_color"

    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 172
    const-string v11, "android.crop_grid_color"

    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 173
    const-string v12, "android.crop_frame_stroke_width"

    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 174
    const-string v13, "android.crop_grid_row_count"

    invoke-virtual {v1, v13}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 175
    const-string v14, "android.crop_grid_column_count"

    invoke-virtual {v1, v14}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 176
    const-string v15, "android.crop_grid_stroke_width"

    invoke-virtual {v1, v15}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v16, v3

    .line 177
    const-string v3, "android.show_crop_grid"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    move-object/from16 v17, v3

    .line 178
    const-string v3, "android.lock_aspect_ratio"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    move-object/from16 v18, v3

    .line 179
    const-string v3, "android.hide_bottom_controls"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 182
    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarTitle(Ljava/lang/String;)V

    :cond_0
    if-eqz v16, :cond_1

    .line 185
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarColor(I)V

    :cond_1
    if-eqz v4, :cond_2

    .line 188
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setStatusBarLight(Z)V

    :cond_2
    if-eqz v5, :cond_3

    .line 191
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setNavigationBarLight(Z)V

    :cond_3
    if-eqz v6, :cond_4

    .line 194
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setToolbarWidgetColor(I)V

    :cond_4
    if-eqz v7, :cond_5

    .line 197
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setRootViewBackgroundColor(I)V

    :cond_5
    if-eqz v8, :cond_6

    .line 200
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setActiveControlsWidgetColor(I)V

    :cond_6
    if-eqz v9, :cond_7

    .line 203
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setDimmedLayerColor(I)V

    :cond_7
    if-eqz v10, :cond_8

    .line 206
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setCropFrameColor(I)V

    :cond_8
    if-eqz v11, :cond_9

    .line 209
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setCropGridColor(I)V

    :cond_9
    if-eqz v12, :cond_a

    .line 212
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setCropFrameStrokeWidth(I)V

    :cond_a
    if-eqz v13, :cond_b

    .line 215
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setCropGridRowCount(I)V

    :cond_b
    if-eqz v14, :cond_c

    .line 218
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setCropGridColumnCount(I)V

    :cond_c
    if-eqz v15, :cond_d

    .line 221
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setCropGridStrokeWidth(I)V

    :cond_d
    if-eqz v17, :cond_e

    .line 224
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setShowCropGrid(Z)V

    :cond_e
    if-eqz v18, :cond_f

    .line 227
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/yalantis/ucrop/UCrop$Options;->setFreeStyleCropEnabled(Z)V

    :cond_f
    if-eqz v1, :cond_10

    .line 230
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setHideBottomControls(Z)V

    :cond_10
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    const/16 v0, 0x45

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-ne p2, p1, :cond_0

    .line 130
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getOutput(Landroid/content/Intent;)Landroid/net/Uri;

    move-result-object p1

    .line 131
    iget-object p2, p0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->fileUtils:Lvn/hunghd/flutter/plugins/imagecropper/FileUtils;

    iget-object p3, p0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {p2, p3, p1}, Lvn/hunghd/flutter/plugins/imagecropper/FileUtils;->getPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->cacheImage(Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, p1}, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->finishWithSuccess(Ljava/lang/String;)V

    return v0

    :cond_0
    const/16 p1, 0x60

    if-ne p2, p1, :cond_1

    .line 136
    invoke-static {p3}, Lcom/yalantis/ucrop/UCrop;->getError(Landroid/content/Intent;)Ljava/lang/Throwable;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->finishWithError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    .line 139
    :cond_1
    iget-object p1, p0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    .line 140
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    .line 141
    invoke-direct {p0}, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->clearMethodCallAndResult()V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public recoverImage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->getAndClearCachedImage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public startCrop(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 42
    const-string v2, "source_path"

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 43
    const-string v3, "max_width"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 44
    const-string v4, "max_height"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 45
    const-string v5, "ratio_x"

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    .line 46
    const-string v6, "ratio_y"

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    .line 47
    const-string v7, "compress_format"

    invoke-virtual {v1, v7}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 48
    const-string v8, "compress_quality"

    invoke-virtual {v1, v8}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 49
    const-string v9, "android.aspect_ratio_presets"

    invoke-virtual {v1, v9}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    .line 50
    const-string v10, "android.crop_style"

    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 51
    const-string v11, "android.init_aspect_ratio"

    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, p2

    .line 53
    iput-object v12, v0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->pendingResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 55
    iget-object v12, v0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v12}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v12

    .line 57
    const-string v13, "png"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "image_cropper_"

    if-eqz v14, :cond_0

    .line 58
    new-instance v14, Ljava/io/File;

    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15}, Ljava/util/Date;-><init>()V

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 60
    new-instance v14, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v14, v12, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    :goto_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 63
    invoke-static {v14}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 65
    new-instance v4, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-direct {v4}, Lcom/yalantis/ucrop/UCrop$Options;-><init>()V

    .line 67
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    invoke-virtual {v4, v5}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionFormat(Landroid/graphics/Bitmap$CompressFormat;)V

    if-eqz v8, :cond_2

    .line 68
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_2
    const/16 v5, 0x5a

    :goto_2
    invoke-virtual {v4, v5}, Lcom/yalantis/ucrop/UCrop$Options;->setCompressionQuality(I)V

    const/16 v5, 0x2710

    .line 69
    invoke-virtual {v4, v5}, Lcom/yalantis/ucrop/UCrop$Options;->setMaxBitmapSize(I)V

    .line 72
    const-string v5, "circle"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    .line 73
    invoke-virtual {v4, v5}, Lcom/yalantis/ucrop/UCrop$Options;->setCircleDimmedLayer(Z)V

    .line 75
    :cond_3
    invoke-direct {v0, v4, v1}, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->setupUiCustomizedOptions(Lcom/yalantis/ucrop/UCrop$Options;Lio/flutter/plugin/common/MethodCall;)V

    if-eqz v9, :cond_6

    if-eqz v11, :cond_6

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v7, v5

    move v8, v7

    .line 80
    :goto_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v7, v10, :cond_5

    .line 81
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-eqz v10, :cond_4

    .line 83
    invoke-direct {v0, v10}, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->parseAspectRatio(Ljava/util/Map;)Lcom/yalantis/ucrop/model/AspectRatio;

    move-result-object v10

    .line 84
    invoke-virtual {v10}, Lcom/yalantis/ucrop/model/AspectRatio;->getAspectRatioTitle()Ljava/lang/String;

    move-result-object v12

    .line 85
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move v8, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 91
    :cond_5
    new-array v5, v5, [Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yalantis/ucrop/model/AspectRatio;

    invoke-virtual {v4, v8, v1}, Lcom/yalantis/ucrop/UCrop$Options;->setAspectRatioOptions(I[Lcom/yalantis/ucrop/model/AspectRatio;)V

    .line 94
    :cond_6
    invoke-static {v2, v3}, Lcom/yalantis/ucrop/UCrop;->of(Landroid/net/Uri;Landroid/net/Uri;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/yalantis/ucrop/UCrop;->withOptions(Lcom/yalantis/ucrop/UCrop$Options;)Lcom/yalantis/ucrop/UCrop;

    move-result-object v1

    if-eqz v16, :cond_7

    if-eqz v17, :cond_7

    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/yalantis/ucrop/UCrop;->withMaxResultSize(II)Lcom/yalantis/ucrop/UCrop;

    :cond_7
    if-eqz v18, :cond_8

    if-eqz v6, :cond_8

    .line 99
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->floatValue()F

    move-result v2

    invoke-virtual {v6}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/yalantis/ucrop/UCrop;->withAspectRatio(FF)Lcom/yalantis/ucrop/UCrop;

    .line 102
    :cond_8
    iget-object v2, v0, Lvn/hunghd/flutter/plugins/imagecropper/ImageCropperDelegate;->activity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/yalantis/ucrop/UCrop;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/16 v3, 0x45

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
