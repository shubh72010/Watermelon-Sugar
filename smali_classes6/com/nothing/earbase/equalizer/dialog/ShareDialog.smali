.class public final Lcom/nothing/earbase/equalizer/dialog/ShareDialog;
.super Lcom/nothing/base/popupwindow/ForBottomPopupWindow;
.source "ShareDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nothing/earbase/equalizer/dialog/ShareDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow<",
        "Lcom/nothing/ear/databinding/EqShareDialogBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShareDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShareDialog.kt\ncom/nothing/earbase/equalizer/dialog/ShareDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Logger.kt\ncom/nothing/base/util/Logger\n+ 4 Logger.kt\ncom/nothing/log/Logger\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,626:1\n1#2:627\n44#3:628\n45#3:649\n72#4,20:629\n1869#5,2:650\n*S KotlinDebug\n*F\n+ 1 ShareDialog.kt\ncom/nothing/earbase/equalizer/dialog/ShareDialog\n*L\n558#1:628\n558#1:649\n558#1:629,20\n582#1:650,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 h2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001hB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u000cJ\u000e\u0010,\u001a\u00020\u00002\u0006\u0010+\u001a\u00020\u000cJ:\u0010\u001e\u001a\u00020\u00002\u0018\u0010-\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001a0.2\u0018\u0010/\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001a0.J\u0014\u0010&\u001a\u00020\u00002\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020$0.J\u0008\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u0002022\u0006\u00106\u001a\u00020\u0002H\u0016J\u0008\u00107\u001a\u000202H\u0016J \u0010I\u001a\u0002022\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u00106\u001a\u00020\u0002H\u0016J\u001e\u0010N\u001a\u0002022\u0006\u0010O\u001a\u00020\u00172\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020R0QH\u0002J\u0010\u0010S\u001a\u0002022\u0006\u0010T\u001a\u00020UH\u0002J\u0018\u0010V\u001a\u0002022\u0006\u0010J\u001a\u00020K2\u0006\u00106\u001a\u00020\u0002H\u0002J\u001a\u0010W\u001a\u0004\u0018\u00010X2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u000209H\u0002J\u0016\u0010\\\u001a\u0002022\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020\u0006J\u0006\u0010`\u001a\u000202J \u0010a\u001a\u0002022\u0006\u0010b\u001a\u00020Z2\u0006\u0010c\u001a\u0002092\u0006\u0010d\u001a\u00020\u000cH\u0002J\u0006\u0010e\u001a\u000202J\u0008\u0010f\u001a\u000202H\u0007J\u0008\u0010g\u001a\u000202H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u000e\u0010\u0014\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00170\u0016j\u0008\u0012\u0004\u0012\u00020\u0017`\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\u0019\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001a0\u0016j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001a`\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fRB\u0010 \u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001a0\u0016j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001a`\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR*\u0010#\u001a\u0012\u0012\u0004\u0012\u00020$0\u0016j\u0008\u0012\u0004\u0012\u00020$`\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001d\"\u0004\u0008&\u0010\u001fR\u001a\u0010\'\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0008\"\u0004\u0008)\u0010\nR\u001c\u00108\u001a\u0004\u0018\u000109X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010>\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u000e\"\u0004\u0008@\u0010\u0010R\u001a\u0010A\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u000e\"\u0004\u0008C\u0010\u0010R\u001a\u0010D\u001a\u000204X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006i"
    }
    d2 = {
        "Lcom/nothing/earbase/equalizer/dialog/ShareDialog;",
        "Lcom/nothing/base/popupwindow/ForBottomPopupWindow;",
        "Lcom/nothing/ear/databinding/EqShareDialogBinding;",
        "<init>",
        "()V",
        "barWidth",
        "",
        "getBarWidth",
        "()I",
        "setBarWidth",
        "(I)V",
        "content",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "setContent",
        "(Ljava/lang/String;)V",
        "author",
        "getAuthor",
        "setAuthor",
        "profileName",
        "shareStyleList",
        "Ljava/util/ArrayList;",
        "Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;",
        "Lkotlin/collections/ArrayList;",
        "cureData",
        "Lkotlin/Pair;",
        "",
        "getCureData",
        "()Ljava/util/ArrayList;",
        "setCureData",
        "(Ljava/util/ArrayList;)V",
        "points",
        "getPoints",
        "setPoints",
        "eqList",
        "Lcom/nothing/core/entity/EQValueEntity;",
        "getEqList",
        "setEqList",
        "currentPosition",
        "getCurrentPosition",
        "setCurrentPosition",
        "setQRCodeContent",
        "str",
        "setProfileName",
        "cure",
        "",
        "point",
        "eq",
        "setNotIncludeStatusBarFullActivity",
        "",
        "isSupportMatchParent",
        "",
        "configChildParametersMatchParent",
        "binding",
        "onShow",
        "qrBitmap",
        "Landroid/graphics/Bitmap;",
        "getQrBitmap",
        "()Landroid/graphics/Bitmap;",
        "setQrBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "authorName",
        "getAuthorName",
        "setAuthorName",
        "deviceName",
        "getDeviceName",
        "setDeviceName",
        "authorVisible",
        "getAuthorVisible",
        "()Z",
        "setAuthorVisible",
        "(Z)V",
        "onCreate",
        "activity",
        "Landroid/app/Activity;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "initShareItemView",
        "data",
        "holder",
        "Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;",
        "Lcom/nothing/ear/databinding/ShareStyleItemBinding;",
        "addShareTypeItem",
        "type",
        "Lcom/nothing/earbase/equalizer/entity/ShareType;",
        "createIndicator",
        "getImageUri",
        "Landroid/net/Uri;",
        "inContext",
        "Landroid/content/Context;",
        "inImage",
        "setImageResource",
        "view",
        "Landroid/widget/ImageView;",
        "resId",
        "onClickSave",
        "saveBitmapToGallery",
        "context",
        "bitmap",
        "fileName",
        "onClickClose",
        "onClickShare",
        "shareEqBuriedPoint",
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
.field public static final ACTIONBAR:F = 56.0f

.field public static final Companion:Lcom/nothing/earbase/equalizer/dialog/ShareDialog$Companion;

.field public static final IMAGE_HEIGHT:I = 0x730

.field public static final IMAGE_WIDTH:I = 0x40a

.field public static final INDICATOR_MARGIN:F = 8.0f

.field public static final INDICATOR_SIZE:F = 6.0f

.field public static final PADDING:F = 4.0f

.field public static final QRCODE_WIDTH:F = 153.0f

.field public static final QUALITY:I = 0x64

.field private static final SUPPORT_LOCAL_LIST:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_NUMBER:I = 0x9

.field public static final UNSELECTED_ALPHA:F = 0.3f


# instance fields
.field private author:Ljava/lang/String;

.field private authorName:Ljava/lang/String;

.field private authorVisible:Z

.field private barWidth:I

.field private content:Ljava/lang/String;

.field private cureData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentPosition:I

.field private deviceName:Ljava/lang/String;

.field private eqList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/core/entity/EQValueEntity;",
            ">;"
        }
    .end annotation
.end field

.field private points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private profileName:Ljava/lang/String;

.field private qrBitmap:Landroid/graphics/Bitmap;

.field private final shareStyleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ha5eANIjWgFUA-qBDnrwsgzeigw(Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;Lcom/nothing/earbase/equalizer/dialog/ShareDialog;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->initShareItemView$lambda$5(Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;Lcom/nothing/earbase/equalizer/dialog/ShareDialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ruYAd9wWlaaR6OoPv77aSua89Sc(Lcom/nothing/earbase/equalizer/dialog/ShareDialog;Lcom/nothing/base/adapter/CommonAdapter;Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->onCreate$lambda$4(Lcom/nothing/earbase/equalizer/dialog/ShareDialog;Lcom/nothing/base/adapter/CommonAdapter;Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->Companion:Lcom/nothing/earbase/equalizer/dialog/ShareDialog$Companion;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v1, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Ljava/util/Locale;->ITALIAN:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v1, "af"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "ca"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v1, "da"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v1, "es"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "gl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string v1, "in"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v1, "is"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "nl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v1, "pt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "sq"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "sv"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "zu"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sput-object v0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->SUPPORT_LOCAL_LIST:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 71
    sget v0, Lcom/nothing/ear/R$layout;->eq_share_dialog:I

    invoke-direct {p0, v0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;-><init>(I)V

    .line 133
    const-string v0, ""

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->content:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->author:Ljava/lang/String;

    .line 135
    iput-object v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->profileName:Ljava/lang/String;

    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->shareStyleList:Ljava/util/ArrayList;

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->cureData:Ljava/util/ArrayList;

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->points:Ljava/util/ArrayList;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->eqList:Ljava/util/ArrayList;

    .line 210
    iput-object v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->authorName:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getSUPPORT_LOCAL_LIST$cp()Ljava/util/HashMap;
    .locals 1

    .line 71
    sget-object v0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->SUPPORT_LOCAL_LIST:Ljava/util/HashMap;

    return-object v0
.end method

.method private final addShareTypeItem(Lcom/nothing/earbase/equalizer/entity/ShareType;)V
    .locals 2

    .line 321
    new-instance v0, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;

    invoke-direct {v0}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;-><init>()V

    .line 322
    invoke-virtual {v0, p1}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->setShowStyle(Lcom/nothing/earbase/equalizer/entity/ShareType;)V

    .line 323
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->authorName:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->authorVisible:Z

    invoke-virtual {v0, p1, v1}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->setShareUser(Ljava/lang/String;Z)V

    .line 324
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->setShareDeviceName(Ljava/lang/String;)V

    .line 325
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->qrBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 326
    :cond_0
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->cureData:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->addCureData(Ljava/util/List;)V

    .line 327
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->points:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->addPointData(Ljava/util/List;)V

    .line 328
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->shareStyleList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final createIndicator(Landroid/app/Activity;Lcom/nothing/ear/databinding/EqShareDialogBinding;)V
    .locals 5

    .line 335
    new-instance v0, Landroid/widget/ImageView;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x41000000    # 8.0f

    .line 336
    invoke-static {p1, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    .line 337
    invoke-static {p1, v2}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v2

    .line 338
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 339
    sget v4, Lcom/nothing/ear/R$drawable;->ic_pair_indicator_image:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 342
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 343
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object p1, p2, Lcom/nothing/ear/databinding/EqShareDialogBinding;->indicatorGroup:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;)V

    .line 345
    iget-object p1, p2, Lcom/nothing/ear/databinding/EqShareDialogBinding;->indicatorGroup:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 5

    .line 349
    new-instance v0, Ljava/io/File;

    .line 350
    sget-object v1, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 349
    :goto_0
    const-string v3, "AdvancedEQ.png"

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 356
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 357
    sget-object v1, Lcom/nothing/base/util/AppGlobals;->INSTANCE:Lcom/nothing/base/util/AppGlobals;

    invoke-virtual {v1}, Lcom/nothing/base/util/AppGlobals;->get()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 356
    :cond_2
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 361
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    move-object v4, v1

    check-cast v4, Ljava/io/OutputStream;

    invoke-virtual {p2, v2, v3, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 362
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 373
    sget-object p2, Lcom/nothing/base/fileprovider/FileProvider7;->INSTANCE:Lcom/nothing/base/fileprovider/FileProvider7;

    invoke-virtual {p2, p1, v0}, Lcom/nothing/base/fileprovider/FileProvider7;->fromFile(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method private final initShareItemView(Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;",
            "Lcom/nothing/base/adapter/CommonAdapter$ViewHolder<",
            "Lcom/nothing/ear/databinding/ShareStyleItemBinding;",
            ">;)V"
        }
    .end annotation

    .line 287
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getCodeBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ShareStyleItemBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ShareStyleItemBinding;->imageLayout:Lcom/nothing/ear/databinding/ShareStyleImageBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ShareStyleImageBinding;->shareCode:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getCodeBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 291
    :cond_0
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getType()Lcom/nothing/earbase/equalizer/entity/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/entity/ShareType;->getImageBg()I

    move-result v0

    if-nez v0, :cond_1

    .line 292
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ShareStyleItemBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ShareStyleItemBinding;->imageLayout:Lcom/nothing/ear/databinding/ShareStyleImageBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ShareStyleImageBinding;->musicTypeBg:Landroid/widget/ImageView;

    sget v1, Lcom/nothing/ear/R$color;->nt_transparent:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 295
    :cond_1
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ShareStyleItemBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ShareStyleItemBinding;->imageLayout:Lcom/nothing/ear/databinding/ShareStyleImageBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ShareStyleImageBinding;->musicTypeBg:Landroid/widget/ImageView;

    const-string v1, "musicTypeBg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getType()Lcom/nothing/earbase/equalizer/entity/ShareType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/entity/ShareType;->getImageBg()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->setImageResource(Landroid/widget/ImageView;I)V

    .line 298
    :goto_0
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getType()Lcom/nothing/earbase/equalizer/entity/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nothing/earbase/equalizer/entity/ShareType;->getAbbreviationName()I

    move-result v0

    if-nez v0, :cond_2

    .line 299
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ShareStyleItemBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ShareStyleItemBinding;->type:Landroid/widget/TextView;

    sget v1, Lcom/nothing/ear/R$string;->eq_advanced_genre_none:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 300
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ShareStyleItemBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ShareStyleItemBinding;->imageLayout:Lcom/nothing/ear/databinding/ShareStyleImageBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ShareStyleImageBinding;->typeName:Landroid/widget/TextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 302
    :cond_2
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ShareStyleItemBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ShareStyleItemBinding;->imageLayout:Lcom/nothing/ear/databinding/ShareStyleImageBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ShareStyleImageBinding;->typeName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getType()Lcom/nothing/earbase/equalizer/entity/ShareType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/entity/ShareType;->getAbbreviationName()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 303
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ShareStyleItemBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ShareStyleItemBinding;->type:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getType()Lcom/nothing/earbase/equalizer/entity/ShareType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/entity/ShareType;->getAbbreviationName()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 306
    :goto_1
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/nothing/ear/databinding/ShareStyleItemBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ShareStyleItemBinding;->imageLayout:Lcom/nothing/ear/databinding/ShareStyleImageBinding;

    iget-object v0, v0, Lcom/nothing/ear/databinding/ShareStyleImageBinding;->fullName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getType()Lcom/nothing/earbase/equalizer/entity/ShareType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nothing/earbase/equalizer/entity/ShareType;->getFullName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {p1}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getUserVisibility()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 308
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ShareStyleItemBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ShareStyleItemBinding;->imageLayout:Lcom/nothing/ear/databinding/ShareStyleImageBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ShareStyleImageBinding;->user:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ShareStyleItemBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ShareStyleItemBinding;->imageLayout:Lcom/nothing/ear/databinding/ShareStyleImageBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ShareStyleImageBinding;->user:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->authorName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 311
    :cond_3
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ShareStyleItemBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ShareStyleItemBinding;->imageLayout:Lcom/nothing/ear/databinding/ShareStyleImageBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ShareStyleImageBinding;->user:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 314
    :goto_2
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ShareStyleItemBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ShareStyleItemBinding;->imageLayout:Lcom/nothing/ear/databinding/ShareStyleImageBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ShareStyleImageBinding;->cureView:Lcom/nothing/base/wiget/ShareWaveView;

    new-instance v0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p0}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog$$ExternalSyntheticLambda1;-><init>(Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;Lcom/nothing/earbase/equalizer/dialog/ShareDialog;)V

    invoke-virtual {p1, v0}, Lcom/nothing/base/wiget/ShareWaveView;->post(Ljava/lang/Runnable;)Z

    .line 317
    invoke-virtual {p2}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/nothing/ear/databinding/ShareStyleItemBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ShareStyleItemBinding;->imageLayout:Lcom/nothing/ear/databinding/ShareStyleImageBinding;

    iget-object p1, p1, Lcom/nothing/ear/databinding/ShareStyleImageBinding;->useEar:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->deviceName:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final initShareItemView$lambda$5(Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;Lcom/nothing/earbase/equalizer/dialog/ShareDialog;)V
    .locals 1

    .line 315
    invoke-virtual {p0}, Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/nothing/ear/databinding/ShareStyleItemBinding;

    iget-object p0, p0, Lcom/nothing/ear/databinding/ShareStyleItemBinding;->imageLayout:Lcom/nothing/ear/databinding/ShareStyleImageBinding;

    iget-object p0, p0, Lcom/nothing/ear/databinding/ShareStyleImageBinding;->cureView:Lcom/nothing/base/wiget/ShareWaveView;

    iget-object v0, p1, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->cureData:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->points:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/nothing/base/wiget/ShareWaveView;->showData(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/nothing/earbase/equalizer/dialog/ShareDialog;Lcom/nothing/base/adapter/CommonAdapter;Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$CommonAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "holder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0, p3, p2}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->initShareItemView(Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;Lcom/nothing/base/adapter/CommonAdapter$ViewHolder;)V

    .line 263
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final saveBitmapToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 8

    .line 451
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 452
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 453
    const-string v2, "_display_name"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string p3, "mime_type"

    const-string v2, "image/jpeg"

    invoke-virtual {v1, p3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "width"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 456
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "height"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p3, 0x1

    .line 458
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v2, "is_pending"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 461
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, p3, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p3

    .line 463
    const-string v1, "getString(...)"

    if-eqz p3, :cond_1

    .line 464
    invoke-virtual {v0, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v3

    check-cast v5, Ljava/io/OutputStream;

    .line 465
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {p2, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 469
    :cond_0
    :goto_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x0

    .line 470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 472
    invoke-virtual {v0, p3, v3, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 474
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 475
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 476
    sget-object p2, Lcom/nothing/base/util/ToastUtil;->INSTANCE:Lcom/nothing/base/util/ToastUtil;

    sget p3, Lcom/nothing/ear/R$string;->saved_successfully:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/nothing/base/util/ToastUtil;->showToast(Ljava/lang/String;)V

    return-void

    .line 478
    :cond_1
    sget-object p2, Lcom/nothing/base/util/ToastUtil;->INSTANCE:Lcom/nothing/base/util/ToastUtil;

    sget p3, Lcom/nothing/ear/R$string;->save_failed:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/nothing/base/util/ToastUtil;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private final shareEqBuriedPoint()V
    .locals 7

    .line 595
    sget-object v0, Lcom/nothing/event/log/AppBuriedPointUtils;->INSTANCE:Lcom/nothing/event/log/AppBuriedPointUtils;

    .line 596
    new-instance v1, Lcom/nothing/event/log/database/entity/EventParams;

    .line 598
    const-string v2, "1"

    .line 599
    const-string v3, "int"

    .line 596
    const-string v4, "advanced_ed_share"

    invoke-direct {v1, v4, v2, v3}, Lcom/nothing/event/log/database/entity/EventParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 595
    invoke-static/range {v0 .. v6}, Lcom/nothing/event/log/AppBuriedPointUtils;->reportData$default(Lcom/nothing/event/log/AppBuriedPointUtils;Lcom/nothing/event/log/database/entity/EventParams;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 602
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog$shareEqBuriedPoint$1;

    invoke-direct {v0, p0, v2}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog$shareEqBuriedPoint$1;-><init>(Lcom/nothing/earbase/equalizer/dialog/ShareDialog;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final shareFont(Landroid/widget/TextView;Ljava/lang/Boolean;)V
    .locals 1
    .annotation runtime Landroidx/databinding/BindingAdapter;
        value = {
            "shareFont"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->Companion:Lcom/nothing/earbase/equalizer/dialog/ShareDialog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog$Companion;->shareFont(Landroid/widget/TextView;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic configChildParametersMatchParent(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 71
    check-cast p1, Lcom/nothing/ear/databinding/EqShareDialogBinding;

    invoke-virtual {p0, p1}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->configChildParametersMatchParent(Lcom/nothing/ear/databinding/EqShareDialogBinding;)V

    return-void
.end method

.method public configChildParametersMatchParent(Lcom/nothing/ear/databinding/EqShareDialogBinding;)V
    .locals 4

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    check-cast p1, Landroidx/databinding/ViewDataBinding;

    invoke-super {p0, p1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->configChildParametersMatchParent(Landroidx/databinding/ViewDataBinding;)V

    .line 193
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->getChildrenView()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 195
    instance-of v0, p1, Lcom/nothing/base/wiget/HighlyAdaptableRelativeLayout$HighlyLayoutParams;

    if-eqz v0, :cond_0

    .line 196
    move-object v0, p1

    check-cast v0, Lcom/nothing/base/wiget/HighlyAdaptableRelativeLayout$HighlyLayoutParams;

    invoke-virtual {v0}, Lcom/nothing/base/wiget/HighlyAdaptableRelativeLayout$HighlyLayoutParams;->getAttribute()Lcom/nothing/base/wiget/HighlyAttribute;

    move-result-object v0

    const/16 v1, 0xe

    .line 197
    invoke-virtual {v0, v1}, Lcom/nothing/base/wiget/HighlyAttribute;->setMarginTopHighly(I)V

    .line 198
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lcom/nothing/base/wiget/HighlyAttribute;->setFixMarginTop$default(Lcom/nothing/base/wiget/HighlyAttribute;Landroid/view/ViewGroup$MarginLayoutParams;ZILjava/lang/Object;)I

    :cond_0
    return-void
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->author:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorName()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->authorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthorVisible()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->authorVisible:Z

    return v0
.end method

.method public final getBarWidth()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->barWidth:I

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getCureData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->cureData:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCurrentPosition()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->currentPosition:I

    return v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEqList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/core/entity/EQValueEntity;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->eqList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->points:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getQrBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->qrBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public isSupportMatchParent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onClickClose()V
    .locals 1

    .line 485
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->getWeakActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onClickSave()V
    .locals 8

    .line 390
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->getWeakActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_5

    .line 392
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 393
    sget v2, Lcom/nothing/ear/R$layout;->share_style_image_size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 391
    invoke-static {v1, v2, v3, v4}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;

    .line 398
    iget-object v2, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->shareStyleList:Ljava/util/ArrayList;

    iget v3, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->currentPosition:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;

    .line 400
    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getUserVisibility()Z

    move-result v3

    const/16 v5, 0x8

    if-eqz v3, :cond_0

    .line 401
    iget-object v3, v1, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->user:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    iget-object v3, v1, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->user:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getUserName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 404
    :cond_0
    iget-object v3, v1, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->user:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 407
    :goto_0
    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getCodeBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 408
    iget-object v3, v1, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->shareCode:Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getCodeBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 410
    :cond_1
    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getType()Lcom/nothing/earbase/equalizer/entity/ShareType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/earbase/equalizer/entity/ShareType;->getImageBg()I

    move-result v3

    if-nez v3, :cond_2

    .line 411
    iget-object v3, v1, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->musicTypeBg:Landroid/widget/ImageView;

    sget v6, Lcom/nothing/ear/R$color;->nt_transparent:I

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 413
    :cond_2
    iget-object v3, v1, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->musicTypeBg:Landroid/widget/ImageView;

    const-string v6, "musicTypeBg"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getType()Lcom/nothing/earbase/equalizer/entity/ShareType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nothing/earbase/equalizer/entity/ShareType;->getImageBg()I

    move-result v6

    invoke-virtual {p0, v3, v6}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->setImageResource(Landroid/widget/ImageView;I)V

    .line 415
    :goto_1
    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getType()Lcom/nothing/earbase/equalizer/entity/ShareType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nothing/earbase/equalizer/entity/ShareType;->getAbbreviationName()I

    move-result v3

    if-nez v3, :cond_3

    .line 416
    iget-object v3, v1, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->typeName:Landroid/widget/TextView;

    const-string v6, ""

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 418
    :cond_3
    iget-object v3, v1, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->typeName:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getType()Lcom/nothing/earbase/equalizer/entity/ShareType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nothing/earbase/equalizer/entity/ShareType;->getAbbreviationName()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 420
    :goto_2
    iget-object v3, v1, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->fullName:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getType()Lcom/nothing/earbase/equalizer/entity/ShareType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/nothing/earbase/equalizer/entity/ShareType;->getFullName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    invoke-virtual {v2}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getUserVisibility()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 422
    iget-object v2, v1, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->user:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 423
    iget-object v2, v1, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->user:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->authorName:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 425
    :cond_4
    iget-object v2, v1, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->user:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    :goto_3
    iget-object v2, v1, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->cureView:Lcom/nothing/base/wiget/ShareWaveSizeView;

    iget-object v3, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->cureData:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    iget-object v5, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->points:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v2, v3, v5}, Lcom/nothing/base/wiget/ShareWaveSizeView;->showSizeData(Ljava/util/List;Ljava/util/List;)V

    .line 428
    iget-object v2, v1, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->useEar:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->deviceName:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    invoke-virtual {v1}, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->executePendingBindings()V

    .line 432
    invoke-virtual {v1}, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x40a

    const/high16 v5, 0x40000000    # 2.0f

    .line 433
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/16 v7, 0x730

    .line 434
    invoke-static {v7, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 432
    invoke-virtual {v2, v6, v5}, Landroid/view/View;->measure(II)V

    .line 437
    invoke-virtual {v1}, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 438
    invoke-virtual {v1}, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 439
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 436
    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v5, "createBitmap(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 442
    invoke-virtual {v1}, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4, v4, v3, v7}, Landroid/view/View;->layout(IIII)V

    .line 443
    invoke-virtual {v1}, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "EQ_"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->saveBitmapToGallery(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onClickShare()V
    .locals 15

    .line 492
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->getWeakActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_a

    .line 493
    invoke-direct {p0}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->shareEqBuriedPoint()V

    .line 495
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 496
    sget v3, Lcom/nothing/ear/R$layout;->share_style_image_size:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 494
    invoke-static {v2, v3, v4, v5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;

    .line 500
    iget-object v3, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->shareStyleList:Ljava/util/ArrayList;

    iget v4, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->currentPosition:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;

    .line 502
    invoke-virtual {v3}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getUserVisibility()Z

    move-result v4

    const/16 v6, 0x8

    if-eqz v4, :cond_0

    .line 503
    iget-object v4, v2, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->user:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 504
    iget-object v4, v2, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->user:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getUserName()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 506
    :cond_0
    iget-object v4, v2, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->user:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    :goto_0
    invoke-virtual {v3}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getCodeBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 511
    iget-object v4, v2, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->shareCode:Landroid/widget/ImageView;

    invoke-virtual {v3}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getCodeBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 514
    :cond_1
    invoke-virtual {v3}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getType()Lcom/nothing/earbase/equalizer/entity/ShareType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/earbase/equalizer/entity/ShareType;->getImageBg()I

    move-result v4

    if-nez v4, :cond_2

    .line 515
    iget-object v4, v2, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->musicTypeBg:Landroid/widget/ImageView;

    sget v7, Lcom/nothing/ear/R$color;->nt_transparent:I

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 518
    :cond_2
    iget-object v4, v2, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->musicTypeBg:Landroid/widget/ImageView;

    const-string v7, "musicTypeBg"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getType()Lcom/nothing/earbase/equalizer/entity/ShareType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nothing/earbase/equalizer/entity/ShareType;->getImageBg()I

    move-result v7

    invoke-virtual {p0, v4, v7}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->setImageResource(Landroid/widget/ImageView;I)V

    .line 521
    :goto_1
    invoke-virtual {v3}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getType()Lcom/nothing/earbase/equalizer/entity/ShareType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/nothing/earbase/equalizer/entity/ShareType;->getAbbreviationName()I

    move-result v4

    if-nez v4, :cond_3

    .line 522
    iget-object v4, v2, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->typeName:Landroid/widget/TextView;

    const-string v7, ""

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 524
    :cond_3
    iget-object v4, v2, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->typeName:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getType()Lcom/nothing/earbase/equalizer/entity/ShareType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nothing/earbase/equalizer/entity/ShareType;->getAbbreviationName()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 527
    :goto_2
    iget-object v4, v2, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->fullName:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getType()Lcom/nothing/earbase/equalizer/entity/ShareType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/nothing/earbase/equalizer/entity/ShareType;->getFullName()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    invoke-virtual {v3}, Lcom/nothing/earbase/equalizer/entity/ShareStyleItem;->getUserVisibility()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 529
    iget-object v3, v2, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->user:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    iget-object v3, v2, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->user:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->authorName:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 532
    :cond_4
    iget-object v3, v2, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->user:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    :goto_3
    iget-object v3, v2, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->cureView:Lcom/nothing/base/wiget/ShareWaveSizeView;

    iget-object v4, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->cureData:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/List;

    iget-object v6, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->points:Ljava/util/ArrayList;

    check-cast v6, Ljava/util/List;

    invoke-virtual {v3, v4, v6}, Lcom/nothing/base/wiget/ShareWaveSizeView;->showSizeData(Ljava/util/List;Ljava/util/List;)V

    .line 536
    iget-object v3, v2, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->useEar:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->deviceName:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    invoke-virtual {v2}, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->executePendingBindings()V

    .line 539
    invoke-virtual {v2}, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x40a

    const/high16 v6, 0x40000000    # 2.0f

    .line 540
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/16 v8, 0x730

    .line 541
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 539
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->measure(II)V

    .line 545
    invoke-virtual {v2}, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 546
    invoke-virtual {v2}, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->getRoot()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 547
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 544
    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v6, "createBitmap(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 550
    invoke-virtual {v2}, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->getRoot()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v5, v5, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 553
    invoke-virtual {v2}, Lcom/nothing/ear/databinding/ShareStyleImageSizeBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 555
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 556
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    if-eqz v3, :cond_7

    .line 558
    sget-object v2, Lcom/nothing/base/util/Logger;->INSTANCE:Lcom/nothing/base/util/Logger;

    .line 630
    check-cast v2, Lcom/nothing/log/Logger;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getTAG()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getDepth()I

    move-result v4

    const/4 v5, 0x1

    .line 634
    invoke-virtual {v2, v5}, Lcom/nothing/log/Logger;->isCanLogger(Z)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 558
    :cond_5
    const-string v5, "shareBitmap is not null"

    .line 638
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 641
    :cond_6
    invoke-virtual {v2, v4}, Lcom/nothing/log/Logger;->getTrace(I)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    .line 643
    sget-object v4, Lcom/nothing/log/FileLog;->INSTANCE:Lcom/nothing/log/FileLog;

    invoke-virtual {v2}, Lcom/nothing/log/Logger;->getSdf()Ljava/text/SimpleDateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "format(...)"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "shareBitmap is not null "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v5, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Lcom/nothing/log/FileLog;->print$default(Lcom/nothing/log/FileLog;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 645
    invoke-virtual {v2}, Lcom/nothing/log/Logger;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    :cond_7
    :goto_4
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.SEND"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 562
    const-string v4, "image/jpeg"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    invoke-direct {p0, v1, v3}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->getImageUri(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v1

    .line 564
    const-string v3, "android.intent.extra.STREAM"

    move-object v4, v1

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 565
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 569
    const-string v3, "android.intent.extra.TEXT"

    const-string v5, "#AdvancedEQ #withNothing"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 570
    const-string v3, "Nothing X"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 571
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v3, v5, :cond_8

    .line 572
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-wide/16 v5, 0x0

    .line 574
    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v5

    .line 572
    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    .line 577
    :cond_8
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v5, 0x10000

    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 571
    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 582
    check-cast v3, Ljava/lang/Iterable;

    .line 650
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 583
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v6, "packageName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-virtual {v0, v5, v1, v4}, Landroidx/activity/ComponentActivity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_6

    .line 590
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/activity/ComponentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    .line 71
    check-cast p3, Lcom/nothing/ear/databinding/EqShareDialogBinding;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/EqShareDialogBinding;)V

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Lcom/nothing/ear/databinding/EqShareDialogBinding;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupWindow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/high16 v1, 0x43190000    # 153.0f

    invoke-static {v0, v1}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->barWidth:I

    .line 221
    move-object v1, p3

    check-cast v1, Landroidx/databinding/ViewDataBinding;

    invoke-super {p0, p1, p2, v1}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->onCreate(Landroid/app/Activity;Landroid/widget/PopupWindow;Landroidx/databinding/ViewDataBinding;)V

    .line 222
    invoke-virtual {p3, p0}, Lcom/nothing/ear/databinding/EqShareDialogBinding;->setEventHandler(Lcom/nothing/earbase/equalizer/dialog/ShareDialog;)V

    .line 224
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/nothing/ear/R$drawable;->qrcode_icon:I

    invoke-static {p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 225
    sget-object v2, Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;->INSTANCE:Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;

    .line 226
    iget-object v3, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->content:Ljava/lang/String;

    iget p2, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->barWidth:I

    filled-new-array {p2, p2}, [I

    move-result-object v5

    const/high16 p2, -0x1000000

    const/4 v1, -0x1

    .line 227
    filled-new-array {p2, v1}, [I

    move-result-object v6

    const/high16 p2, 0x40800000    # 4.0f

    .line 228
    invoke-static {v0, p2}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 225
    invoke-virtual/range {v2 .. v8}, Lcom/nothing/earbase/equalizer/qrcode/QRCodeUtil;->createDotQRCode(Ljava/lang/String;F[I[IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->qrBitmap:Landroid/graphics/Bitmap;

    .line 234
    sget-object p2, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->INSTANCE:Lcom/nothing/nt_ear/NtFlutterSharedPreference;

    invoke-virtual {p2}, Lcom/nothing/nt_ear/NtFlutterSharedPreference;->getUserInfo()Ljava/lang/String;

    move-result-object p2

    .line 238
    sget-object v0, Lcom/nothing/broadcase/BluetoothBroadcast;->Companion:Lcom/nothing/broadcase/BluetoothBroadcast$Companion;

    invoke-virtual {v0}, Lcom/nothing/broadcase/BluetoothBroadcast$Companion;->getInstance()Lcom/nothing/broadcase/BluetoothBroadcast;

    move-result-object v0

    sget-object v1, Lcom/nothing/database/util/SpUtils;->INSTANCE:Lcom/nothing/database/util/SpUtils;

    invoke-virtual {v1}, Lcom/nothing/database/util/SpUtils;->getSelectDeviceMac()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nothing/broadcase/BluetoothBroadcast;->getBluetoothDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nothing/broadcase/ext/BluetoothDeviceExtKt;->getDeviceName(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/nothing/base/util/ext/DataExtKt;->firstUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 240
    :cond_1
    sget v2, Lcom/nothing/ear/R$string;->tuned_on:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->deviceName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->authorVisible:Z

    .line 243
    iput-object v1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->authorName:Ljava/lang/String;

    .line 244
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 245
    sget-object v1, Lcom/nothing/nt_ear/UserDisplayNameUtil;->INSTANCE:Lcom/nothing/nt_ear/UserDisplayNameUtil;

    invoke-virtual {v1, p2}, Lcom/nothing/nt_ear/UserDisplayNameUtil;->getDisplayNameFromUserInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 246
    sget v1, Lcom/nothing/ear/R$string;->by_someone:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->authorName:Ljava/lang/String;

    const/4 p2, 0x1

    .line 247
    iput-boolean p2, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->authorVisible:Z

    .line 253
    :cond_2
    invoke-static {}, Lcom/nothing/earbase/equalizer/entity/ShareType;->values()[Lcom/nothing/earbase/equalizer/entity/ShareType;

    move-result-object p2

    array-length v1, p2

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 254
    iget-object v4, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->profileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/nothing/earbase/equalizer/entity/ShareType;->setFullName(Ljava/lang/String;)V

    .line 255
    invoke-direct {p0, v3}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->addShareTypeItem(Lcom/nothing/earbase/equalizer/entity/ShareType;)V

    .line 256
    invoke-direct {p0, p1, p3}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->createIndicator(Landroid/app/Activity;Lcom/nothing/ear/databinding/EqShareDialogBinding;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 258
    :cond_3
    iget-object p1, p3, Lcom/nothing/ear/databinding/EqShareDialogBinding;->sharePager2:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lcom/nothing/base/adapter/CommonAdapter;

    .line 259
    sget v1, Lcom/nothing/ear/R$layout;->share_style_item:I

    .line 260
    iget-object v2, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->shareStyleList:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    .line 258
    new-instance v3, Lcom/nothing/earbase/equalizer/dialog/ShareDialog$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog$$ExternalSyntheticLambda0;-><init>(Lcom/nothing/earbase/equalizer/dialog/ShareDialog;)V

    invoke-direct {p2, v1, v2, v3}, Lcom/nothing/base/adapter/CommonAdapter;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function3;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 264
    iget-object p1, p3, Lcom/nothing/ear/databinding/EqShareDialogBinding;->sharePager2:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 265
    iget-object p1, p3, Lcom/nothing/ear/databinding/EqShareDialogBinding;->sharePager2:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 266
    iget-object p1, p3, Lcom/nothing/ear/databinding/EqShareDialogBinding;->sharePager2:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lcom/nothing/earbase/equalizer/dialog/ShareDialog$onCreate$3;

    invoke-direct {p2, p0, p3}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog$onCreate$3;-><init>(Lcom/nothing/earbase/equalizer/dialog/ShareDialog;Lcom/nothing/ear/databinding/EqShareDialogBinding;)V

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    return-void
.end method

.method public onShow()V
    .locals 0

    .line 205
    invoke-super {p0}, Lcom/nothing/base/popupwindow/ForBottomPopupWindow;->onShow()V

    .line 206
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->setNotIncludeStatusBarFullActivity()V

    return-void
.end method

.method public final setAuthor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->author:Ljava/lang/String;

    return-void
.end method

.method public final setAuthorName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->authorName:Ljava/lang/String;

    return-void
.end method

.method public final setAuthorVisible(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->authorVisible:Z

    return-void
.end method

.method public final setBarWidth(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->barWidth:I

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->content:Ljava/lang/String;

    return-void
.end method

.method public final setCureData(Ljava/util/List;Ljava/util/List;)Lcom/nothing/earbase/equalizer/dialog/ShareDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)",
            "Lcom/nothing/earbase/equalizer/dialog/ShareDialog;"
        }
    .end annotation

    const-string v0, "cure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->cureData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->points:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->cureData:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    iget-object p1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->points:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final setCureData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->cureData:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCurrentPosition(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->currentPosition:I

    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public final setEqList(Ljava/util/List;)Lcom/nothing/earbase/equalizer/dialog/ShareDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nothing/core/entity/EQValueEntity;",
            ">;)",
            "Lcom/nothing/earbase/equalizer/dialog/ShareDialog;"
        }
    .end annotation

    const-string v0, "eq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->eqList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 170
    iget-object v0, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->eqList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final setEqList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/nothing/core/entity/EQValueEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->eqList:Ljava/util/ArrayList;

    return-void
.end method

.method public final setImageResource(Landroid/widget/ImageView;I)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-le v0, v1, :cond_0

    .line 377
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 379
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 380
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 382
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lcom/bumptech/glide/RequestBuilder;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p1

    goto :goto_0

    .line 384
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/view/View;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->AT_MOST:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p1

    .line 378
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void
.end method

.method public setNotIncludeStatusBarFullActivity()V
    .locals 6

    .line 175
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->getContentView()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 177
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/nothing/base/util/ext/ContextExtKt;->checkIsSmallModel(Landroid/content/Context;)Lkotlin/Triple;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 179
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Lcom/nothing/base/util/ext/ContextExtKt;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    sub-int v5, v4, v5

    .line 180
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v0, v3}, Lcom/nothing/base/util/ext/ContextExtKt;->dp2px(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v5, v0

    if-eqz v1, :cond_2

    .line 181
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v4, v5

    :cond_1
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    :cond_2
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->getContentView()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    :cond_3
    invoke-virtual {p0}, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->getContentView()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->invalidate()V

    :cond_4
    return-void
.end method

.method public final setPoints(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->points:Ljava/util/ArrayList;

    return-void
.end method

.method public final setProfileName(Ljava/lang/String;)Lcom/nothing/earbase/equalizer/dialog/ShareDialog;
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->profileName:Ljava/lang/String;

    return-object p0
.end method

.method public final setQRCodeContent(Ljava/lang/String;)Lcom/nothing/earbase/equalizer/dialog/ShareDialog;
    .locals 1

    const-string v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->content:Ljava/lang/String;

    return-object p0
.end method

.method public final setQrBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/nothing/earbase/equalizer/dialog/ShareDialog;->qrBitmap:Landroid/graphics/Bitmap;

    return-void
.end method
