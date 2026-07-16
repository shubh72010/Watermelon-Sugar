.class public Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;
.super Lcom/nothing/ear/databinding/OsSelectModelItemBinding;
.source "OsSelectModelItemBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback95:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final mboundView1:Lcom/nothing/base/wiget/image/CircleImageView;

.field private final mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mboundView3:Landroidx/appcompat/widget/AppCompatTextView;

.field private final mboundView4:Landroidx/appcompat/widget/AppCompatImageView;


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

    .line 37
    sget-object v0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 3
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

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/OsSelectModelItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 286
    iput-wide v1, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mDirtyFlags:J

    const/4 p1, 0x0

    .line 42
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object p1, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mboundView0:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 44
    aget-object v2, p3, p1

    check-cast v2, Lcom/nothing/base/wiget/image/CircleImageView;

    iput-object v2, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mboundView1:Lcom/nothing/base/wiget/image/CircleImageView;

    .line 45
    invoke-virtual {v2, v1}, Lcom/nothing/base/wiget/image/CircleImageView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 46
    aget-object v2, p3, v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v2, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 48
    aget-object v2, p3, v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v2, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 49
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 50
    aget-object p3, p3, v0

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p3, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    new-instance p2, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p2, p0, p1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p2, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mCallback95:Landroid/view/View$OnClickListener;

    .line 55
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelImgResId(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelImgResId",
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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelModelDesc(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelModelDesc",
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

    .line 123
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 124
    monitor-enter p0

    .line 125
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelProductName(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelProductName",
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

    .line 141
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mDirtyFlags:J

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

.method private onChangeViewModelSelected(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelSelected",
            "fieldId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/Boolean;",
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
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mDirtyFlags:J

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


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceId",
            "callbackArg_0"
        }
    .end annotation

    .line 269
    iget-object p1, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mEventHandler:Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;

    .line 273
    iget-object p2, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mViewModel:Lcom/nothing/os/device/earpods/AirpodsItemViewModel;

    if-eqz p1, :cond_0

    .line 282
    invoke-virtual {p1, p2}, Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;->onClickSelect(Lcom/nothing/os/device/earpods/AirpodsItemViewModel;)V

    :cond_0
    return-void
.end method

.method protected executeBindings()V
    .locals 20

    move-object/from16 v1, p0

    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 164
    iput-wide v4, v1, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mDirtyFlags:J

    .line 165
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mEventHandler:Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;

    .line 174
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mViewModel:Lcom/nothing/os/device/earpods/AirpodsItemViewModel;

    const-wide/16 v6, 0x6f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x64

    const-wide/16 v11, 0x62

    const-wide/16 v13, 0x61

    const/4 v15, 0x0

    if-eqz v6, :cond_a

    and-long v16, v2, v13

    cmp-long v6, v16, v4

    if-eqz v6, :cond_1

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/AirpodsItemViewModel;->getModelDesc()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v15

    :goto_0
    move-wide/from16 v16, v4

    const/4 v4, 0x0

    .line 186
    invoke-virtual {v1, v4, v6}, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_2

    .line 191
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-wide/from16 v16, v4

    :cond_2
    move-object v4, v15

    :goto_1
    and-long v5, v2, v11

    cmp-long v5, v5, v16

    if-eqz v5, :cond_4

    if-eqz v0, :cond_3

    .line 198
    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/AirpodsItemViewModel;->getImgResId()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v15

    :goto_2
    const/4 v6, 0x1

    .line 200
    invoke-virtual {v1, v6, v5}, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_4

    .line 205
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    move-object v5, v15

    :goto_3
    and-long v18, v2, v9

    cmp-long v6, v18, v16

    if-eqz v6, :cond_6

    if-eqz v0, :cond_5

    .line 212
    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/AirpodsItemViewModel;->getProductName()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_4

    :cond_5
    move-object v6, v15

    :goto_4
    const-wide/16 v18, 0x68

    const/4 v7, 0x2

    .line 214
    invoke-virtual {v1, v7, v6}, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_7

    .line 219
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_5

    :cond_6
    const-wide/16 v18, 0x68

    :cond_7
    move-object v6, v15

    :goto_5
    and-long v7, v2, v18

    cmp-long v7, v7, v16

    if-eqz v7, :cond_9

    if-eqz v0, :cond_8

    .line 226
    invoke-virtual {v0}, Lcom/nothing/os/device/earpods/AirpodsItemViewModel;->getSelected()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v15

    :goto_6
    const/4 v7, 0x3

    .line 228
    invoke-virtual {v1, v7, v0}, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_9

    .line 233
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/Boolean;

    :cond_9
    move-object v0, v15

    move-object v15, v5

    goto :goto_7

    :cond_a
    move-wide/from16 v16, v4

    const-wide/16 v18, 0x68

    move-object v0, v15

    move-object v4, v0

    move-object v6, v4

    :goto_7
    const-wide/16 v7, 0x40

    and-long/2addr v7, v2

    cmp-long v5, v7, v16

    if-eqz v5, :cond_b

    .line 241
    iget-object v5, v1, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mboundView0:Landroidx/appcompat/widget/LinearLayoutCompat;

    iget-object v7, v1, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mCallback95:Landroid/view/View$OnClickListener;

    invoke-static {v5, v7}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_b
    and-long v7, v2, v11

    cmp-long v5, v7, v16

    if-eqz v5, :cond_c

    .line 246
    iget-object v5, v1, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mboundView1:Lcom/nothing/base/wiget/image/CircleImageView;

    invoke-static {v5, v15}, Lcom/nothing/base/binding/BindingAdapter;->setGlideRes(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_c
    and-long v7, v2, v9

    cmp-long v5, v7, v16

    if-eqz v5, :cond_d

    .line 251
    iget-object v5, v1, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mboundView2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_d
    and-long v5, v2, v13

    cmp-long v5, v5, v16

    if-eqz v5, :cond_e

    .line 256
    iget-object v5, v1, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mboundView3:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    and-long v2, v2, v18

    cmp-long v2, v2, v16

    if-eqz v2, :cond_f

    .line 261
    iget-object v2, v1, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v2, v0}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_f
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

    .line 68
    monitor-enter p0

    .line 69
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 70
    monitor-exit p0

    return v0

    .line 72
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

    .line 60
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 61
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mDirtyFlags:J

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 62
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

    .line 118
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->onChangeViewModelSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 116
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->onChangeViewModelProductName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 114
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->onChangeViewModelImgResId(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 112
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->onChangeViewModelModelDesc(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mEventHandler:Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;

    .line 93
    monitor-enter p0

    .line 94
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mDirtyFlags:J

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->notifyPropertyChanged(I)V

    .line 97
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsSelectModelItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
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

    .line 79
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 80
    check-cast p2, Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->setEventHandler(Lcom/nothing/os/device/earpods/AirpodsSelectModelActivity;)V

    return v1

    .line 82
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_1

    .line 83
    check-cast p2, Lcom/nothing/os/device/earpods/AirpodsItemViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->setViewModel(Lcom/nothing/os/device/earpods/AirpodsItemViewModel;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/os/device/earpods/AirpodsItemViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mViewModel:Lcom/nothing/os/device/earpods/AirpodsItemViewModel;

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsSelectModelItemBindingImpl;->notifyPropertyChanged(I)V

    .line 105
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsSelectModelItemBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
