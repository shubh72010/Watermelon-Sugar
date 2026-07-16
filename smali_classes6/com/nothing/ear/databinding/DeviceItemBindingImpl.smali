.class public Lcom/nothing/ear/databinding/DeviceItemBindingImpl;
.super Lcom/nothing/ear/databinding/DeviceItemBinding;
.source "DeviceItemBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->deviceIvRelative:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

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

    .line 26
    sget-object v0, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    const/4 v0, 0x4

    .line 29
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/nothing/base/wiget/MyCheckBox;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/nothing/base/wiget/RoundRelativeLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageView;

    const/4 v0, 0x3

    aget-object p3, p3, v0

    move-object v10, p3

    check-cast v10, Landroid/widget/TextView;

    const/4 v4, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lcom/nothing/ear/databinding/DeviceItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/nothing/base/wiget/MyCheckBox;Lcom/nothing/base/wiget/RoundRelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 253
    iput-wide p1, v1, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->mDirtyFlags:J

    .line 37
    iget-object p1, v1, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->checkDeviceBox:Lcom/nothing/base/wiget/MyCheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/nothing/base/wiget/MyCheckBox;->setTag(Ljava/lang/Object;)V

    .line 38
    iget-object p1, v1, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->rootView:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 39
    iget-object p1, v1, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->widgetCircle:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 40
    iget-object p1, v1, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->widgetDeviceIv:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 41
    iget-object p1, v1, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->widgetDeviceTv:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, v3}, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeDataIsChecked(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DataIsChecked",
            "fieldId"
        }
    .end annotation

    .line 110
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->mDirtyFlags:J

    .line 113
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

.method private onChangeDataIsCircle(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DataIsCircle",
            "fieldId"
        }
    .end annotation

    .line 119
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->mDirtyFlags:J

    .line 122
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

.method private onChangeDataIsNotCircle(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DataIsNotCircle",
            "fieldId"
        }
    .end annotation

    .line 128
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 129
    monitor-enter p0

    .line 130
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->mDirtyFlags:J

    .line 131
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

.method private onChangeDataThumbImage(Landroidx/databinding/ObservableInt;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "DataThumbImage",
            "fieldId"
        }
    .end annotation

    .line 101
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->mDirtyFlags:J

    .line 104
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
    .locals 25

    move-object/from16 v1, p0

    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 142
    iput-wide v4, v1, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->mDirtyFlags:J

    .line 143
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v0, v1, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->mData:Lcom/nothing/smart/widgets/entity/WidgetSelectItem;

    const-wide/16 v6, 0x3f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x38

    const-wide/16 v11, 0x34

    const-wide/16 v13, 0x31

    const-wide/16 v15, 0x32

    const/16 v17, 0x0

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    if-eqz v6, :cond_9

    and-long v5, v2, v13

    cmp-long v5, v5, v18

    if-eqz v5, :cond_1

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->getThumbImage()Landroidx/databinding/ObservableInt;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object/from16 v5, v17

    .line 164
    :goto_0
    invoke-virtual {v1, v4, v5}, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_1

    .line 169
    invoke-virtual {v5}, Landroidx/databinding/ObservableInt;->get()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-long v20, v2, v15

    cmp-long v6, v20, v18

    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {v0}, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->isChecked()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, v17

    :goto_2
    const/4 v4, 0x1

    .line 178
    invoke-virtual {v1, v4, v6}, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_3

    .line 183
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    and-long v21, v2, v11

    cmp-long v6, v21, v18

    if-eqz v6, :cond_5

    if-eqz v0, :cond_4

    .line 190
    invoke-virtual {v0}, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->isCircle()Landroidx/databinding/ObservableBoolean;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, v17

    :goto_4
    const-wide/16 v21, 0x30

    const/4 v7, 0x2

    .line 192
    invoke-virtual {v1, v7, v6}, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_6

    .line 197
    invoke-virtual {v6}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v6

    goto :goto_5

    :cond_5
    const-wide/16 v21, 0x30

    :cond_6
    const/4 v6, 0x0

    :goto_5
    and-long v7, v2, v21

    cmp-long v7, v7, v18

    if-eqz v7, :cond_7

    if-eqz v0, :cond_7

    .line 204
    invoke-virtual {v0}, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object/from16 v7, v17

    :goto_6
    and-long v23, v2, v9

    cmp-long v8, v23, v18

    if-eqz v8, :cond_a

    if-eqz v0, :cond_8

    .line 211
    invoke-virtual {v0}, Lcom/nothing/smart/widgets/entity/WidgetSelectItem;->isNotCircle()Landroidx/databinding/ObservableBoolean;

    move-result-object v17

    :cond_8
    move-object/from16 v0, v17

    const/4 v8, 0x3

    .line 213
    invoke-virtual {v1, v8, v0}, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_a

    .line 218
    invoke-virtual {v0}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result v0

    move/from16 v20, v0

    goto :goto_7

    :cond_9
    const-wide/16 v21, 0x30

    move-object/from16 v7, v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_a
    const/16 v20, 0x0

    :goto_7
    and-long/2addr v15, v2

    cmp-long v0, v15, v18

    if-eqz v0, :cond_b

    .line 226
    iget-object v0, v1, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->checkDeviceBox:Lcom/nothing/base/wiget/MyCheckBox;

    invoke-static {v0, v4}, Landroidx/databinding/adapters/CompoundButtonBindingAdapter;->setChecked(Landroid/widget/CompoundButton;Z)V

    :cond_b
    and-long/2addr v11, v2

    cmp-long v0, v11, v18

    if-eqz v0, :cond_c

    .line 231
    iget-object v0, v1, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->widgetCircle:Landroid/widget/ImageView;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_c
    and-long v11, v2, v13

    cmp-long v0, v11, v18

    if-eqz v0, :cond_d

    .line 236
    iget-object v0, v1, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->widgetCircle:Landroid/widget/ImageView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->setRes(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 237
    iget-object v0, v1, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->widgetDeviceIv:Landroid/widget/ImageView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->setRes(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_d
    and-long v4, v2, v9

    cmp-long v0, v4, v18

    if-eqz v0, :cond_e

    .line 242
    iget-object v0, v1, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->widgetDeviceIv:Landroid/widget/ImageView;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->goneUnless(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_e
    and-long v2, v2, v21

    cmp-long v0, v2, v18

    if-eqz v0, :cond_f

    .line 247
    iget-object v0, v1, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->widgetDeviceTv:Landroid/widget/TextView;

    invoke-static {v0, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_f
    return-void

    :catchall_0
    move-exception v0

    .line 143
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
    iget-wide v0, p0, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->mDirtyFlags:J

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

    const-wide/16 v0, 0x20

    .line 50
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->mDirtyFlags:J

    .line 51
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->requestRebind()V

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 96
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->onChangeDataIsNotCircle(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 94
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->onChangeDataIsCircle(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 92
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->onChangeDataIsChecked(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p1

    return p1

    .line 90
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableInt;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->onChangeDataThumbImage(Landroidx/databinding/ObservableInt;I)Z

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
    iput-object p1, p0, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->mData:Lcom/nothing/smart/widgets/entity/WidgetSelectItem;

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->mDirtyFlags:J

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    sget p1, Lcom/nothing/ear/BR;->data:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->notifyPropertyChanged(I)V

    .line 83
    invoke-super {p0}, Lcom/nothing/ear/databinding/DeviceItemBinding;->requestRebind()V

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

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/DeviceItemBindingImpl;->setData(Lcom/nothing/smart/widgets/entity/WidgetSelectItem;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
