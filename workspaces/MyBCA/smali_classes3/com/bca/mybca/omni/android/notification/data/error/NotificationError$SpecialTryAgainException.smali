.class public final Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$SpecialTryAgainException;
.super Lcom/bca/mybca/omni/android/notification/data/error/NotificationError;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bca/mybca/omni/android/notification/data/error/NotificationError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpecialTryAgainException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0008\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$SpecialTryAgainException;",
        "Lcom/bca/mybca/omni/android/notification/data/error/NotificationError;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "read",
        "I",
        "RemoteActionCompatParcelizer"
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
.field public final read:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/bca/mybca/omni/android/notification/data/error/NotificationError$SpecialTryAgainException;->read:I

    return-void
.end method
