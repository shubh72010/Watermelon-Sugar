.class public final Lcom/nothing/nt_lifecycle/notifycation/NtRemoteNotifyItem;
.super Ljava/lang/Object;
.source "NtRemoteNotifyItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/nothing/nt_lifecycle/notifycation/NtRemoteNotifyItem;",
        "",
        "contentId",
        "",
        "textViewId",
        "imgViewId",
        "<init>",
        "(III)V",
        "getContentId",
        "()I",
        "getTextViewId",
        "getImgViewId",
        "nt_lifecycle_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final contentId:I

.field private final imgViewId:I

.field private final textViewId:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/nothing/nt_lifecycle/notifycation/NtRemoteNotifyItem;->contentId:I

    .line 5
    iput p2, p0, Lcom/nothing/nt_lifecycle/notifycation/NtRemoteNotifyItem;->textViewId:I

    .line 6
    iput p3, p0, Lcom/nothing/nt_lifecycle/notifycation/NtRemoteNotifyItem;->imgViewId:I

    return-void
.end method


# virtual methods
.method public final getContentId()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/nothing/nt_lifecycle/notifycation/NtRemoteNotifyItem;->contentId:I

    return v0
.end method

.method public final getImgViewId()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/nothing/nt_lifecycle/notifycation/NtRemoteNotifyItem;->imgViewId:I

    return v0
.end method

.method public final getTextViewId()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/nothing/nt_lifecycle/notifycation/NtRemoteNotifyItem;->textViewId:I

    return v0
.end method
