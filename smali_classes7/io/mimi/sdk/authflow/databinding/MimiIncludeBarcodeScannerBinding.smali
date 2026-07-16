.class public final Lio/mimi/sdk/authflow/databinding/MimiIncludeBarcodeScannerBinding;
.super Ljava/lang/Object;
.source "MimiIncludeBarcodeScannerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;

.field public final zxingBarcodeSurface:Lcom/journeyapps/barcodescanner/BarcodeView;

.field public final zxingViewfinderView:Lcom/journeyapps/barcodescanner/ViewfinderView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/journeyapps/barcodescanner/BarcodeView;Lcom/journeyapps/barcodescanner/ViewfinderView;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeBarcodeScannerBinding;->rootView:Landroid/view/View;

    .line 30
    iput-object p2, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeBarcodeScannerBinding;->zxingBarcodeSurface:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 31
    iput-object p3, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeBarcodeScannerBinding;->zxingViewfinderView:Lcom/journeyapps/barcodescanner/ViewfinderView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeBarcodeScannerBinding;
    .locals 3

    .line 56
    sget v0, Lio/mimi/sdk/authflow/R$id;->zxing_barcode_surface:I

    .line 57
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeView;

    if-eqz v1, :cond_0

    .line 62
    sget v0, Lio/mimi/sdk/authflow/R$id;->zxing_viewfinder_view:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/journeyapps/barcodescanner/ViewfinderView;

    if-eqz v2, :cond_0

    .line 68
    new-instance v0, Lio/mimi/sdk/authflow/databinding/MimiIncludeBarcodeScannerBinding;

    invoke-direct {v0, p0, v1, v2}, Lio/mimi/sdk/authflow/databinding/MimiIncludeBarcodeScannerBinding;-><init>(Landroid/view/View;Lcom/journeyapps/barcodescanner/BarcodeView;Lcom/journeyapps/barcodescanner/ViewfinderView;)V

    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lio/mimi/sdk/authflow/databinding/MimiIncludeBarcodeScannerBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 46
    sget v0, Lio/mimi/sdk/authflow/R$layout;->mimi_include_barcode_scanner:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    invoke-static {p1}, Lio/mimi/sdk/authflow/databinding/MimiIncludeBarcodeScannerBinding;->bind(Landroid/view/View;)Lio/mimi/sdk/authflow/databinding/MimiIncludeBarcodeScannerBinding;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/mimi/sdk/authflow/databinding/MimiIncludeBarcodeScannerBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
