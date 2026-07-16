.class public Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;
.super Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;
.source "NothingWidgetDeviceItemBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root"
        }
    .end annotation

    .line 25
    sget-object v0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bindingComponent",
            "root",
            "bindings"
        }
    .end annotation

    const/4 v0, 0x1

    .line 28
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/RelativeLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 370
    iput-wide p1, v1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object p1, v1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->leftImage:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object p1, v1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->newIv:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, v1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->rightImage:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, v1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->rootView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, v1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->stereoIv:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, v1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->widgetDeviceTv:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDataDisconnectUrl(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DataDisconnectUrl",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    .line 114
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 115
    monitor-enter p0

    .line 116
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->mDirtyFlags:J

    .line 117
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDataIsNewDevice(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DataIsNewDevice",
            "fieldId"
        }
    .end annotation

    .line 123
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->mDirtyFlags:J

    .line 126
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDataIsStereo(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DataIsStereo",
            "fieldId"
        }
    .end annotation

    .line 141
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->mDirtyFlags:J

    .line 144
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDataLeftImage(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DataLeftImage",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 150
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->mDirtyFlags:J

    .line 153
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDataRightImage(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DataRightImage",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 105
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 106
    monitor-enter p0

    .line 107
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->mDirtyFlags:J

    .line 108
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeDataStereoImage(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DataStereoImage",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Integer;",
            ">;I)Z"
        }
    .end annotation

    .line 132
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 133
    monitor-enter p0

    .line 134
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->mDirtyFlags:J

    .line 135
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .locals 35

    move-object/from16 v1, p0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 164
    iput-wide v4, v1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->mDirtyFlags:J

    .line 165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    iget-object v0, v1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->mData:Lcom/nothing/smart/widgets/entity/WidgetSelectItem;

    const-wide/16 v6, 0xff

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0xc8

    const-wide/16 v11, 0xc4

    const/4 v13, 0x2

    const-wide/16 v14, 0xe0

    const-wide/16 v16, 0xc2

    const-wide/16 v18, 0xc1

    const-wide/16 v20, 0xd4

    const/16 v22, 0x0

    move-wide/from16 v23, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_16

    and-long v5, v2, v18

    cmp-long v5, v5, v23

    if-eqz v5, :cond_1

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->getRightImage()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v5, v22

    .line 194
    :goto_0
    invoke-virtual {v1, v4, v5}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_2

    .line 199
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v5, v22

    :cond_2
    :goto_1
    and-long v25, v2, v16

    cmp-long v6, v25, v23

    if-eqz v6, :cond_4

    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {v0}, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->getDisconnectUrl()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object/from16 v6, v22

    :goto_2
    const/4 v4, 0x1

    .line 208
    invoke-virtual {v1, v4, v6}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_4

    .line 213
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object/from16 v4, v22

    :goto_3
    and-long v26, v2, v11

    cmp-long v6, v26, v23

    if-eqz v6, :cond_6

    if-eqz v0, :cond_5

    .line 220
    invoke-virtual {v0}, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->isNewDevice()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object/from16 v6, v22

    .line 222
    :goto_4
    invoke-virtual {v1, v13, v6}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_7

    .line 227
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v26

    goto :goto_5

    :cond_6
    move-object/from16 v6, v22

    :cond_7
    const/16 v26, 0x0

    :goto_5
    and-long v27, v2, v9

    cmp-long v27, v27, v23

    if-eqz v27, :cond_9

    if-eqz v0, :cond_8

    .line 234
    invoke-virtual {v0}, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->getStereoImage()Landroidx/databinding/ObservableField;

    move-result-object v27

    move-object/from16 v7, v27

    goto :goto_6

    :cond_8
    move-object/from16 v7, v22

    :goto_6
    const-wide/16 v27, 0xc0

    const/4 v8, 0x3

    .line 236
    invoke-virtual {v1, v8, v7}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_a

    .line 241
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    goto :goto_7

    :cond_9
    const-wide/16 v27, 0xc0

    move-object/from16 v7, v22

    :cond_a
    :goto_7
    and-long v29, v2, v20

    cmp-long v8, v29, v23

    if-eqz v8, :cond_10

    if-eqz v0, :cond_b

    .line 248
    invoke-virtual {v0}, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->isStereo()Landroidx/databinding/ObservableBoolean;

    move-result-object v29

    move-wide/from16 v33, v9

    move-object/from16 v9, v29

    move-wide/from16 v29, v33

    goto :goto_8

    :cond_b
    move-wide/from16 v29, v9

    move-object/from16 v9, v22

    :goto_8
    const/4 v10, 0x4

    .line 250
    invoke-virtual {v1, v10, v9}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_c

    .line 255
    invoke-virtual {v9}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v9

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    if-eqz v8, :cond_e

    if-eqz v9, :cond_d

    const-wide/16 v31, 0x800

    goto :goto_a

    :cond_d
    const-wide/16 v31, 0x400

    :goto_a
    or-long v2, v2, v31

    :cond_e
    xor-int/lit8 v8, v9, 0x1

    and-long v31, v2, v20

    cmp-long v10, v31, v23

    if-eqz v10, :cond_11

    if-nez v9, :cond_f

    const-wide/16 v31, 0x200

    goto :goto_b

    :cond_f
    const-wide/16 v31, 0x100

    :goto_b
    or-long v2, v2, v31

    goto :goto_c

    :cond_10
    move-wide/from16 v29, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_11
    :goto_c
    and-long v31, v2, v14

    cmp-long v10, v31, v23

    if-eqz v10, :cond_13

    if-eqz v0, :cond_12

    .line 282
    invoke-virtual {v0}, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->getLeftImage()Landroidx/databinding/ObservableField;

    move-result-object v10

    goto :goto_d

    :cond_12
    move-object/from16 v10, v22

    :goto_d
    move-wide/from16 v31, v11

    const/4 v11, 0x5

    .line 284
    invoke-virtual {v1, v11, v10}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v10, :cond_14

    .line 289
    invoke-virtual {v10}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    goto :goto_e

    :cond_13
    move-wide/from16 v31, v11

    move-object/from16 v10, v22

    :cond_14
    :goto_e
    and-long v11, v2, v27

    cmp-long v11, v11, v23

    if-eqz v11, :cond_15

    if-eqz v0, :cond_15

    .line 296
    invoke-virtual {v0}, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->getName()Ljava/lang/String;

    move-result-object v22

    :cond_15
    move-object/from16 v33, v22

    move-object/from16 v22, v6

    move-object/from16 v6, v33

    goto :goto_f

    :cond_16
    move-wide/from16 v29, v9

    move-wide/from16 v31, v11

    const-wide/16 v27, 0xc0

    move-object/from16 v4, v22

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v10, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v26, 0x0

    :goto_f
    const-wide/16 v11, 0xa00

    and-long/2addr v11, v2

    cmp-long v11, v11, v23

    if-eqz v11, :cond_19

    if-eqz v0, :cond_17

    .line 306
    invoke-virtual {v0}, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->isNewDevice()Landroidx/databinding/ObservableBoolean;

    move-result-object v22

    :cond_17
    move-object/from16 v0, v22

    .line 308
    invoke-virtual {v1, v13, v0}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_18

    .line 313
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v26

    :cond_18
    xor-int/lit8 v0, v26, 0x1

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    and-long v11, v2, v20

    cmp-long v11, v11, v23

    if-eqz v11, :cond_1c

    if-eqz v8, :cond_1a

    move v8, v0

    goto :goto_11

    :cond_1a
    const/4 v8, 0x0

    :goto_11
    if-eqz v9, :cond_1b

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_12
    and-long v12, v2, v14

    cmp-long v9, v12, v23

    if-eqz v9, :cond_1d

    .line 332
    iget-object v9, v1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->leftImage:Landroid/widget/ImageView;

    invoke-static {v9, v10}, Lcom/nothing/base/binding/BindingAdapter;->setGlideImg(Landroid/widget/ImageView;Landroidx/databinding/ObservableField;)V

    :cond_1d
    if-eqz v11, :cond_1e

    .line 337
    iget-object v9, v1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->leftImage:Landroid/widget/ImageView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/nothing/base/binding/BindingAdapter;->invisibleUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 338
    iget-object v9, v1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->rightImage:Landroid/widget/ImageView;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/nothing/base/binding/BindingAdapter;->invisibleUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 339
    iget-object v8, v1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->stereoIv:Landroid/widget/ImageView;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1e
    and-long v8, v2, v16

    cmp-long v0, v8, v23

    if-eqz v0, :cond_1f

    .line 344
    iget-object v0, v1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->newIv:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->setGlideUrl(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1f
    and-long v8, v2, v31

    cmp-long v0, v8, v23

    if-eqz v0, :cond_20

    .line 349
    iget-object v0, v1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->newIv:Landroid/widget/ImageView;

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_20
    and-long v8, v2, v18

    cmp-long v0, v8, v23

    if-eqz v0, :cond_21

    .line 354
    iget-object v0, v1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->rightImage:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/nothing/base/binding/BindingAdapter;->setGlideImg(Landroid/widget/ImageView;Landroidx/databinding/ObservableField;)V

    :cond_21
    and-long v4, v2, v29

    cmp-long v0, v4, v23

    if-eqz v0, :cond_22

    .line 359
    iget-object v0, v1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->stereoIv:Landroid/widget/ImageView;

    invoke-static {v0, v7}, Lcom/nothing/base/binding/BindingAdapter;->setGlideImg(Landroid/widget/ImageView;Landroidx/databinding/ObservableField;)V

    :cond_22
    and-long v2, v2, v27

    cmp-long v0, v2, v23

    if-eqz v0, :cond_23

    .line 364
    iget-object v0, v1, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->widgetDeviceTv:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_23
    return-void

    :catchall_0
    move-exception v0

    .line 165
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 59
    monitor-exit p0

    return v0

    .line 61
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 49
    monitor-enter p0

    const-wide/16 v0, 0x80

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "localFieldId",
            "object",
            "fieldId"
        }
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 100
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->onChangeDataLeftImage(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 98
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->onChangeDataIsStereo(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 96
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->onChangeDataStereoImage(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 94
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->onChangeDataIsNewDevice(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 92
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->onChangeDataDisconnectUrl(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 90
    :cond_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->onChangeDataRightImage(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setData(Lcom/nothing/smart/widgets/entity/WidgetSelectItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Data"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->mData:Lcom/nothing/smart/widgets/entity/WidgetSelectItem;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    sget p1, Lcom/nothing/ear/BR;->data:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->notifyPropertyChanged(I)V

    .line 83
    invoke-super {p0}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "variableId",
            "variable"
        }
    .end annotation

    .line 68
    sget v0, Lcom/nothing/ear/BR;->data:I

    if-ne v0, p1, :cond_0

    .line 69
    check-cast p2, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/NothingWidgetDeviceItemBindingImpl;->setData(Lcom/nothing/smart/widgets/entity/WidgetSelectItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
