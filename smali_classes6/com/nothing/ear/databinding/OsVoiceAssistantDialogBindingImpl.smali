.class public Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;
.super Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBinding;
.source "OsVoiceAssistantDialogBindingImpl.java"

# interfaces
.implements Lcom/nothing/ear/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback217:Landroid/view/View$OnClickListener;

.field private final mCallback218:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Lcom/nothing/base/wiget/RoundLinearLayout;

.field private final mboundView4:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    sget v1, Lcom/nothing/ear/R$id;->tv_title:I

    const/4 v2, 0x6

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

    .line 34
    sget-object v0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

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

    .line 37
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v2, 0x5

    aget-object v2, p3, v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v2, 0x6

    aget-object v2, p3, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    const/4 v5, 0x5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    const-wide/16 p1, -0x1

    .line 378
    iput-wide p1, v2, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mDirtyFlags:J

    .line 44
    iget-object p1, v2, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->body:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 45
    iget-object p1, v2, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->chatGpt:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 46
    iget-object p1, v2, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->llChatGpt:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 47
    aget-object p1, p3, p1

    check-cast p1, Lcom/nothing/base/wiget/RoundLinearLayout;

    iput-object p1, v2, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mboundView0:Lcom/nothing/base/wiget/RoundLinearLayout;

    .line 48
    invoke-virtual {p1, p2}, Lcom/nothing/base/wiget/RoundLinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 49
    aget-object p1, p3, p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, v2, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object p1, v2, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->tvDefault:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p0, v4}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 54
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v0}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v2, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mCallback217:Landroid/view/View$OnClickListener;

    .line 55
    new-instance p1, Lcom/nothing/ear/generated/callback/OnClickListener;

    invoke-direct {p1, p0, v1}, Lcom/nothing/ear/generated/callback/OnClickListener;-><init>(Lcom/nothing/ear/generated/callback/OnClickListener$Listener;I)V

    iput-object p1, v2, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mCallback218:Landroid/view/View$OnClickListener;

    .line 56
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeItemViewModelChatGptSummary(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ItemViewModelChatGptSummary",
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

    .line 173
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 174
    monitor-enter p0

    .line 175
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mDirtyFlags:J

    .line 176
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

.method private onChangeViewModelChatGptUnableText(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelChatGptUnableText",
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

    .line 137
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mDirtyFlags:J

    .line 140
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

.method private onChangeViewModelVoiceAssistantChatGptSelected(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelVoiceAssistantChatGptSelected",
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

    .line 146
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mDirtyFlags:J

    .line 149
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

.method private onChangeViewModelVoiceAssistantDefaultSelected(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelVoiceAssistantDefaultSelected",
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

    .line 164
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mDirtyFlags:J

    .line 167
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

.method private onChangeViewModelVoiceAssistantEnable(Landroidx/databinding/ObservableField;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ViewModelVoiceAssistantEnable",
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

    .line 155
    sget p1, Lcom/nothing/ear/BR;->_all:I

    if-ne p2, p1, :cond_0

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-wide p1, p0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mDirtyFlags:J

    .line 158
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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    return-void

    .line 361
    :cond_0
    iget-object p1, p0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mEventHandler:Lcom/nothing/earbase/os/control/OSVoiceAssistantSelectDialog;

    if-eqz p1, :cond_1

    .line 371
    invoke-virtual {p1}, Lcom/nothing/earbase/os/control/OSVoiceAssistantSelectDialog;->onClickDefaultVoice()V

    :cond_1
    return-void

    .line 344
    :cond_2
    iget-object p1, p0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mEventHandler:Lcom/nothing/earbase/os/control/OSVoiceAssistantSelectDialog;

    if-eqz p1, :cond_3

    .line 354
    invoke-virtual {p1}, Lcom/nothing/earbase/os/control/OSVoiceAssistantSelectDialog;->onClickChatGpt()V

    :cond_3
    return-void
.end method

.method protected executeBindings()V
    .locals 26

    move-object/from16 v1, p0

    .line 185
    monitor-enter p0

    .line 186
    :try_start_0
    iget-wide v2, v1, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 187
    iput-wide v4, v1, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mDirtyFlags:J

    .line 188
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mEventHandler:Lcom/nothing/earbase/os/control/OSVoiceAssistantSelectDialog;

    .line 200
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mItemViewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

    .line 202
    iget-object v6, v1, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    const-wide/16 v7, 0x150

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Lcom/nothing/earbase/control/ControlGestureViewModel;->getChatGptSummary()Landroidx/databinding/ObservableField;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v10

    :goto_0
    const/4 v9, 0x4

    .line 214
    invoke-virtual {v1, v9, v0}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v10

    :goto_1
    const-wide/16 v11, 0x18f

    and-long/2addr v11, v2

    cmp-long v9, v11, v4

    const-wide/16 v11, 0x188

    const-wide/16 v13, 0x184

    const-wide/16 v15, 0x182

    const-wide/16 v17, 0x181

    const/16 v19, 0x0

    if-eqz v9, :cond_f

    and-long v20, v2, v17

    cmp-long v9, v20, v4

    move-wide/from16 v20, v4

    const/4 v4, 0x0

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    .line 229
    invoke-virtual {v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getChatGptUnableText()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v10

    .line 231
    :goto_2
    invoke-virtual {v1, v4, v5}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_3

    .line 236
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, v10

    :goto_3
    and-long v22, v2, v15

    cmp-long v9, v22, v20

    const/4 v4, 0x1

    if-eqz v9, :cond_5

    if-eqz v6, :cond_4

    .line 243
    invoke-virtual {v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantChatGptSelected()Landroidx/databinding/ObservableField;

    move-result-object v9

    goto :goto_4

    :cond_4
    move-object v9, v10

    .line 245
    :goto_4
    invoke-virtual {v1, v4, v9}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v9, :cond_5

    .line 250
    invoke-virtual {v9}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object v9, v10

    :goto_5
    and-long v23, v2, v13

    cmp-long v23, v23, v20

    if-eqz v23, :cond_c

    if-eqz v6, :cond_6

    .line 257
    invoke-virtual {v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantEnable()Landroidx/databinding/ObservableField;

    move-result-object v19

    move-wide/from16 v24, v7

    move-object/from16 v7, v19

    goto :goto_6

    :cond_6
    move-wide/from16 v24, v7

    move-object v7, v10

    :goto_6
    const/4 v8, 0x2

    .line 259
    invoke-virtual {v1, v8, v7}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v7, :cond_7

    .line 264
    invoke-virtual {v7}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object v7, v10

    .line 269
    :goto_7
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v7

    if-ne v7, v4, :cond_8

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-eqz v23, :cond_a

    if-eqz v4, :cond_9

    const-wide/16 v7, 0x400

    goto :goto_9

    :cond_9
    const-wide/16 v7, 0x200

    :goto_9
    or-long/2addr v2, v7

    :cond_a
    if-eqz v4, :cond_b

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_b
    const v4, 0x3ec28f5c    # 0.38f

    :goto_a
    move/from16 v19, v4

    goto :goto_b

    :cond_c
    move-wide/from16 v24, v7

    :goto_b
    and-long v7, v2, v11

    cmp-long v4, v7, v20

    if-eqz v4, :cond_e

    if-eqz v6, :cond_d

    .line 291
    invoke-virtual {v6}, Lcom/nothing/earbase/control/ControlOperationViewModel;->getVoiceAssistantDefaultSelected()Landroidx/databinding/ObservableField;

    move-result-object v4

    goto :goto_c

    :cond_d
    move-object v4, v10

    :goto_c
    const/4 v6, 0x3

    .line 293
    invoke-virtual {v1, v6, v4}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_e

    .line 298
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/Boolean;

    :cond_e
    move-object v4, v10

    move/from16 v6, v19

    move-object v10, v9

    goto :goto_d

    :cond_f
    move-wide/from16 v20, v4

    move-wide/from16 v24, v7

    move-object v4, v10

    move-object v5, v4

    move/from16 v6, v19

    :goto_d
    and-long v7, v2, v24

    cmp-long v7, v7, v20

    if-eqz v7, :cond_10

    .line 306
    iget-object v7, v1, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->body:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_10
    and-long v7, v2, v15

    cmp-long v0, v7, v20

    if-eqz v0, :cond_11

    .line 311
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->chatGpt:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v10}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_11
    and-long v7, v2, v13

    cmp-long v0, v7, v20

    if-eqz v0, :cond_12

    .line 315
    invoke-static {}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->getBuildSdkInt()I

    move-result v0

    const/16 v7, 0xb

    if-lt v0, v7, :cond_12

    .line 317
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->llChatGpt:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_12
    const-wide/16 v6, 0x100

    and-long/2addr v6, v2

    cmp-long v0, v6, v20

    if-eqz v0, :cond_13

    .line 323
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->llChatGpt:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mCallback217:Landroid/view/View$OnClickListener;

    invoke-static {v0, v6}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->tvDefault:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v6, v1, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mCallback218:Landroid/view/View$OnClickListener;

    invoke-static {v0, v6}, Lcom/nothing/base/binding/BindingAdapter;->onClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_13
    and-long v6, v2, v17

    cmp-long v0, v6, v20

    if-eqz v0, :cond_14

    .line 329
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mboundView4:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_14
    and-long/2addr v2, v11

    cmp-long v0, v2, v20

    if-eqz v0, :cond_15

    .line 334
    iget-object v0, v1, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->tvDefault:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v4}, Lcom/nothing/base/binding/BindingAdapter;->viewSelected(Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_15
    return-void

    :catchall_0
    move-exception v0

    .line 188
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 71
    monitor-exit p0

    return v0

    .line 73
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

    .line 61
    monitor-enter p0

    const-wide/16 v0, 0x100

    .line 62
    :try_start_0
    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mDirtyFlags:J

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
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

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 132
    :cond_0
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->onChangeItemViewModelChatGptSummary(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 130
    :cond_1
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->onChangeViewModelVoiceAssistantDefaultSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 128
    :cond_2
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->onChangeViewModelVoiceAssistantEnable(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 126
    :cond_3
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->onChangeViewModelVoiceAssistantChatGptSelected(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 124
    :cond_4
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->onChangeViewModelChatGptUnableText(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1
.end method

.method public setEventHandler(Lcom/nothing/earbase/os/control/OSVoiceAssistantSelectDialog;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "EventHandler"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mEventHandler:Lcom/nothing/earbase/os/control/OSVoiceAssistantSelectDialog;

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mDirtyFlags:J

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget p1, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->notifyPropertyChanged(I)V

    .line 101
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setItemViewModel(Lcom/nothing/earbase/control/ControlGestureViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ItemViewModel"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mItemViewModel:Lcom/nothing/earbase/control/ControlGestureViewModel;

    .line 105
    monitor-enter p0

    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mDirtyFlags:J

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    sget p1, Lcom/nothing/ear/BR;->itemViewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->notifyPropertyChanged(I)V

    .line 109
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 107
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

    .line 80
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    .line 81
    check-cast p2, Lcom/nothing/earbase/os/control/OSVoiceAssistantSelectDialog;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->setEventHandler(Lcom/nothing/earbase/os/control/OSVoiceAssistantSelectDialog;)V

    return v1

    .line 83
    :cond_0
    sget v0, Lcom/nothing/ear/BR;->itemViewModel:I

    if-ne v0, p1, :cond_1

    .line 84
    check-cast p2, Lcom/nothing/earbase/control/ControlGestureViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->setItemViewModel(Lcom/nothing/earbase/control/ControlGestureViewModel;)V

    return v1

    .line 86
    :cond_1
    sget v0, Lcom/nothing/ear/BR;->viewModel:I

    if-ne v0, p1, :cond_2

    .line 87
    check-cast p2, Lcom/nothing/earbase/control/ControlOperationViewModel;

    invoke-virtual {p0, p2}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->setViewModel(Lcom/nothing/earbase/control/ControlOperationViewModel;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public setViewModel(Lcom/nothing/earbase/control/ControlOperationViewModel;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ViewModel"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mViewModel:Lcom/nothing/earbase/control/ControlOperationViewModel;

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-wide v0, p0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->mDirtyFlags:J

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    sget p1, Lcom/nothing/ear/BR;->viewModel:I

    invoke-virtual {p0, p1}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBindingImpl;->notifyPropertyChanged(I)V

    .line 117
    invoke-super {p0}, Lcom/nothing/ear/databinding/OsVoiceAssistantDialogBinding;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    .line 115
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
