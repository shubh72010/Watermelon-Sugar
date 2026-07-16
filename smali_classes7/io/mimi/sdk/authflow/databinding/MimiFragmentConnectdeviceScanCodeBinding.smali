.class public final Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;
.super Ljava/lang/Object;
.source "MimiFragmentConnectdeviceScanCodeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final TextView1:Landroid/widget/TextView;

.field public final TextView1Text:Landroid/widget/TextView;

.field public final TextView2:Landroid/widget/TextView;

.field public final TextView2Text:Landroid/widget/TextView;

.field public final TextView3:Landroid/widget/TextView;

.field public final TextView3Text:Landroid/widget/TextView;

.field public final View1Line:Landroid/view/View;

.field public final View2Line:Landroid/view/View;

.field public final activityIndicator:Lcom/airbnb/lottie/LottieAnimationView;

.field public final decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final scanSteps:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final titleTv:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 69
    iput-object p2, p0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->TextView1:Landroid/widget/TextView;

    .line 70
    iput-object p3, p0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->TextView1Text:Landroid/widget/TextView;

    .line 71
    iput-object p4, p0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->TextView2:Landroid/widget/TextView;

    .line 72
    iput-object p5, p0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->TextView2Text:Landroid/widget/TextView;

    .line 73
    iput-object p6, p0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->TextView3:Landroid/widget/TextView;

    .line 74
    iput-object p7, p0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->TextView3Text:Landroid/widget/TextView;

    .line 75
    iput-object p8, p0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->View1Line:Landroid/view/View;

    .line 76
    iput-object p9, p0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->View2Line:Landroid/view/View;

    .line 77
    iput-object p10, p0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->activityIndicator:Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    iput-object p11, p0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->decoratedBarcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 79
    iput-object p12, p0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->scanSteps:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p13, p0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->titleTv:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;
    .locals 17

    move-object/from16 v0, p0

    .line 110
    sget v1, Lio/mimi/sdk/authflow/R$id;->_textView1:I

    .line 111
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 116
    sget v1, Lio/mimi/sdk/authflow/R$id;->_textView1_text:I

    .line 117
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 122
    sget v1, Lio/mimi/sdk/authflow/R$id;->_textView2:I

    .line 123
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 128
    sget v1, Lio/mimi/sdk/authflow/R$id;->_textView2_text:I

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 134
    sget v1, Lio/mimi/sdk/authflow/R$id;->_textView3:I

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 140
    sget v1, Lio/mimi/sdk/authflow/R$id;->_textView3_text:I

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 146
    sget v1, Lio/mimi/sdk/authflow/R$id;->_view1_line:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 152
    sget v1, Lio/mimi/sdk/authflow/R$id;->_view2_line:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 158
    sget v1, Lio/mimi/sdk/authflow/R$id;->activityIndicator:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v13, :cond_0

    .line 164
    sget v1, Lio/mimi/sdk/authflow/R$id;->decoratedBarcodeView:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    if-eqz v14, :cond_0

    .line 170
    sget v1, Lio/mimi/sdk/authflow/R$id;->scanSteps:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    .line 176
    sget v1, Lio/mimi/sdk/authflow/R$id;->titleTv:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 182
    new-instance v3, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v16}, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    return-object v3

    .line 186
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v0, v1}, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;
    .locals 2

    .line 97
    sget v0, Lio/mimi/sdk/authflow/R$layout;->mimi_fragment_connectdevice_scan_code:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .locals 1

    .line 86
    iget-object v0, p0, Lio/mimi/sdk/authflow/databinding/MimiFragmentConnectdeviceScanCodeBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
