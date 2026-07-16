.class public final Lcom/nothing/base/view/WebActivity;
.super Lcom/nothing/base/view/BaseActivity;
.source "WebActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/base/view/WebActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/view/BaseActivity<",
        "Lcom/nothing/ear/databinding/ActivityWebBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebActivity.kt\ncom/nothing/base/view/WebActivity\n+ 2 Logger.kt\ncom/nothing/base/util/Logger\n+ 3 Logger.kt\ncom/nothing/log/Logger\n*L\n1#1,212:1\n44#2:213\n45#2:234\n72#3,20:214\n*S KotlinDebug\n*F\n+ 1 WebActivity.kt\ncom/nothing/base/view/WebActivity\n*L\n67#1:213\n67#1:234\n67#1:214,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u0008\u0010\u001b\u001a\u00020\u000cH\u0014J\u0008\u0010\u001c\u001a\u00020\u000cH\u0016J\u0008\u0010\u001d\u001a\u00020\u000cH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/nothing/base/view/WebActivity;",
        "Lcom/nothing/base/view/BaseActivity;",
        "Lcom/nothing/ear/databinding/ActivityWebBinding;",
        "<init>",
        "()V",
        "needJump",
        "",
        "getNeedJump",
        "()Z",
        "setNeedJump",
        "(Z)V",
        "createContentConfig",
        "",
        "contentConfig",
        "Lcom/nothing/base/view/BaseConfig;",
        "createActionViewConfig",
        "Lcom/nothing/base/view/ActionViewConfig;",
        "onInitStatusBar",
        "rootBinding",
        "Lcom/nothing/ear/databinding/BaseActivityBinding;",
        "onInit",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initWebView",
        "url",
        "",
        "isPrivacyPolicyUrl",
        "onDestroy",
        "backClickEvent",
        "onBackPressedInner",
        "Companion",
        "nt_ear_GoogleStoreRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nothing/base/view/WebActivity$Companion;

.field public static final FONT:Ljava/lang/String; = "font"

.field public static final HAS_PADDING:Ljava/lang/String; = "has_padding"

.field public static final NEED_JUMP:Ljava/lang/String; = "jump"

.field public static final PADDING_LEFT:F = 24.0f

.field public static final TITLE:Ljava/lang/String; = "title"

.field public static final URL:Ljava/lang/String; = "url"


# instance fields
.field private needJump:Z


# direct methods
.method public static synthetic $r8$lambda$A1FxXthcwmG3Cf8BOqCqx9tN8Ro(Lcom/nothing/base/view/WebActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/base/view/WebActivity;->onInit$lambda$1(Lcom/nothing/base/view/WebActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nothing/base/view/WebActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/base/view/WebActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/base/view/WebActivity;->Companion:Lcom/nothing/base/view/WebActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/nothing/base/view/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/nothing/base/view/WebActivity;->needJump:Z

    return-void
.end method

.method private final initWebView(Ljava/lang/String;)V
    .locals 7

    .line 76
    invoke-virtual {p0}, Lcom/nothing/base/view/WebActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ActivityWebBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ActivityWebBinding;->webView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 77
    invoke-virtual {p0}, Lcom/nothing/base/view/WebActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ActivityWebBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ActivityWebBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/nothing/base/view/WebActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ActivityWebBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ActivityWebBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 79
    invoke-virtual {p0}, Lcom/nothing/base/view/WebActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ActivityWebBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ActivityWebBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 80
    invoke-virtual {p0}, Lcom/nothing/base/view/WebActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ActivityWebBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ActivityWebBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/nothing/base/view/WebActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ActivityWebBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ActivityWebBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 83
    const-string v0, ".html"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->isUiModeNight(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, "_light"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 86
    const-string v2, "_light"

    const-string v3, "_dark"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 89
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    const-string v4, "_dark"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 90
    const-string v1, "_dark"

    const-string v2, "_light"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :cond_2
    move-object p1, v0

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/nothing/base/view/WebActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ActivityWebBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ActivityWebBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/nothing/base/view/WebActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ActivityWebBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ActivityWebBinding;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/nothing/base/view/WebActivity$initWebView$1;

    invoke-direct {v0, p0}, Lcom/nothing/base/view/WebActivity$initWebView$1;-><init>(Lcom/nothing/base/view/WebActivity;)V

    check-cast v0, Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 138
    invoke-virtual {p0}, Lcom/nothing/base/view/WebActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ActivityWebBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ActivityWebBinding;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/nothing/base/view/WebActivity$initWebView$2;

    invoke-direct {v0, p0}, Lcom/nothing/base/view/WebActivity$initWebView$2;-><init>(Lcom/nothing/base/view/WebActivity;)V

    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private static final onInit$lambda$1(Lcom/nothing/base/view/WebActivity;Landroid/view/View;)V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/nothing/base/view/WebActivity;->onBackPressedInner()V

    return-void
.end method


# virtual methods
.method public backClickEvent()V
    .locals 0

    .line 201
    invoke-virtual {p0}, Lcom/nothing/base/view/WebActivity;->onBackPressedInner()V

    return-void
.end method

.method public createActionViewConfig(Lcom/nothing/base/view/ActionViewConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/nothing/base/view/ActionViewConfig;->setNoTitle()V

    return-void
.end method

.method public createContentConfig(Lcom/nothing/base/view/BaseConfig;)V
    .locals 1

    const-string v0, "contentConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget v0, Lcom/nothing/ear/R$layout;->activity_web:I

    invoke-virtual {p1, v0}, Lcom/nothing/base/view/BaseConfig;->setLayoutId(I)Lcom/nothing/base/view/BaseConfig;

    move-result-object p1

    .line 44
    sget v0, Lcom/nothing/ear/BR;->eventHandler:I

    invoke-virtual {p1, v0, p0}, Lcom/nothing/base/view/BaseConfig;->addVariable(ILjava/lang/Object;)Lcom/nothing/base/view/BaseConfig;

    return-void
.end method

.method public final getNeedJump()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/nothing/base/view/WebActivity;->needJump:Z

    return v0
.end method

.method public final isPrivacyPolicyUrl(Ljava/lang/String;)Z
    .locals 1

    .line 188
    const-string v0, "https://intl.nothing.tech/pages/privacy-policy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public onBackPressedInner()V
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/nothing/base/view/WebActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ActivityWebBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ActivityWebBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/nothing/base/view/WebActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ActivityWebBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ActivityWebBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    .line 208
    :cond_0
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onBackPressedInner()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 192
    invoke-super {p0}, Lcom/nothing/base/view/BaseActivity;->onDestroy()V

    .line 193
    invoke-virtual {p0}, Lcom/nothing/base/view/WebActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ActivityWebBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ActivityWebBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 194
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 195
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/nothing/base/view/WebActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/ActivityWebBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/ActivityWebBinding;->webView:Landroid/webkit/WebView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/nothing/base/view/WebActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ActivityWebBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ActivityWebBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public onInit(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 56
    invoke-virtual {v0}, Lcom/nothing/base/view/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "title"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {v0}, Lcom/nothing/base/view/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, ""

    .line 58
    :cond_2
    invoke-virtual {v0}, Lcom/nothing/base/view/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const-string v6, "has_padding"

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v5, :cond_3

    .line 59
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v3, v6}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v3

    goto :goto_1

    :cond_3
    move v3, v4

    .line 63
    :goto_1
    invoke-virtual {v0}, Lcom/nothing/base/view/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "font"

    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    goto :goto_2

    :cond_4
    move v6, v5

    .line 64
    :goto_2
    invoke-virtual {v0}, Lcom/nothing/base/view/WebActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v8, "jump"

    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    goto :goto_3

    :cond_5
    move v7, v5

    :goto_3
    iput-boolean v7, v0, Lcom/nothing/base/view/WebActivity;->needJump:Z

    .line 65
    invoke-virtual {v0}, Lcom/nothing/base/view/WebActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v7

    check-cast v7, Lcom/nothing/ear/databinding/ActivityWebBinding;

    iget-object v7, v7, Lcom/nothing/ear/databinding/ActivityWebBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v7, v6}, Lcom/nothing/base/wiget/ActionView;->setNotNdotFont(Z)V

    .line 66
    invoke-virtual {v0}, Lcom/nothing/base/view/WebActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v6

    check-cast v6, Lcom/nothing/ear/databinding/ActivityWebBinding;

    iget-object v6, v6, Lcom/nothing/ear/databinding/ActivityWebBinding;->llContent:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v6, v3, v4, v3, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->setPadding(IIII)V

    .line 67
    sget-object v3, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 215
    check-cast v3, Lcom/nothing/log/Logger;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v6

    .line 219
    invoke-virtual {v3, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_4

    .line 67
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "WebActivity "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v14, " "

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 223
    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_4

    .line 226
    :cond_7
    invoke-virtual {v3, v6}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 228
    sget-object v7, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v3}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v8

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "format(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v11, v6

    move-object v6, v7

    const/4 v7, 0x3

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v4, v16

    invoke-static/range {v6 .. v13}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 230
    invoke-virtual {v3}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_8
    :goto_4
    invoke-virtual {v0}, Lcom/nothing/base/view/WebActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/nothing/ear/databinding/ActivityWebBinding;

    iget-object v3, v3, Lcom/nothing/ear/databinding/ActivityWebBinding;->webView:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 70
    invoke-direct {v0, v2}, Lcom/nothing/base/view/WebActivity;->initWebView(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Lcom/nothing/base/view/WebActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/ActivityWebBinding;

    iget-object v2, v2, Lcom/nothing/ear/databinding/ActivityWebBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v2, v1}, Lcom/nothing/base/wiget/ActionView;->setTitle2(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lcom/nothing/base/view/WebActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/ActivityWebBinding;

    iget-object v1, v1, Lcom/nothing/ear/databinding/ActivityWebBinding;->headerBar:Lcom/nothing/base/wiget/ActionView;

    invoke-virtual {v1}, Lcom/nothing/base/wiget/ActionView;->getBack()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v2, Lcom/nothing/base/view/WebActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/nothing/base/view/WebActivity$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/base/view/WebActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onInitStatusBar(Lcom/nothing/ear/databinding/BaseActivityBinding;)V
    .locals 2

    const-string/jumbo v0, "rootBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p1, Lcom/nothing/ear/databinding/BaseActivityBinding;->rootView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/nothing/base/view/WebActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/nothing/base/util/ext/ContextExtKt;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public final setNeedJump(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/nothing/base/view/WebActivity;->needJump:Z

    return-void
.end method
